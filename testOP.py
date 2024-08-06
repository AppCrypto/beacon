import time
from charm.toolbox.pairinggroup import PairingGroup, ZR, G1, G2, GT, pair
from newsecretutils import SecretUtil
N = 100

class time_test():

    # setup()
    def __init__(self, groupObj):
        self.group = groupObj

        self.g, self.g2 = self.group.random(G1), self.group.random(G2)
        self.gt=pair(self.g, self.g2)
        # self.g.initPP(); gp.initPP()

        # shareholders are in [1, N]
        # 设置公私钥组
        self.sks = [self.group.random(ZR) for i in range(0, N)]
        self.pks = [self.g ** self.sks[i] for i in range(0, N)]

    def time_cost(self):
        exp_cost = 0
        pair_cost = 0

        exp_start = time.time()
        for i in range(0, N):
            one_exp = self.g ** self.sks[i]
        exp_cost = time.time() - exp_start

        exp_start = time.time()
        for i in range(0, N):
            one_exp = self.g2 ** self.sks[i]
        exp_cost1 = time.time() - exp_start

        exp_start = time.time()
        for i in range(0, N):
            one_exp = self.gt ** self.sks[i]
        exp_cost2 = time.time() - exp_start

        
        pair_start = time.time()
        for i in range(0, N):
            one_pair = pair(self.g2, self.pks[i])
        pair_cost = time.time() - pair_start

        inv_start = time.time()
        for i in range(0, N):
            one_inv = 1/self.group.random(ZR)
        inv_cost = time.time() - inv_start
            

        print("Per exp over G1 time cost:", exp_cost/N)
        print("Per exp over G2 time cost:", exp_cost1/N)
        print("Per exp over GT time cost:", exp_cost2/N)
        print("Per pair time cost:", pair_cost/N)
        print("Per inv time cost:", inv_cost/N)
        return True
# curveName="BN254"
curveName="MNT159"
# curveName="SS512"
groupObj = PairingGroup(curveName)
pair_exp = time_test(groupObj)
print("curveName", curveName)
test = pair_exp.time_cost()

