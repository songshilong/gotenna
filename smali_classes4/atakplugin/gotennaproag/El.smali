.class Latakplugin/gotennaproag/El;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latakplugin/gotennaproag/El;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Latakplugin/gotennaproag/El;

    invoke-direct {v0}, Latakplugin/gotennaproag/El;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/El;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/El;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Latakplugin/gotennaproag/El;->d:Ljava/util/Map;

    sget-object v3, Latakplugin/gotennaproag/FU0;->T:Latakplugin/gotennaproag/t0;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-static {v3, v4, v5}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/FU0;->U:Latakplugin/gotennaproag/t0;

    const-string v6, "SHA256"

    invoke-static {v3, v6, v5}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/FU0;->V:Latakplugin/gotennaproag/t0;

    const-string v7, "SHA384"

    invoke-static {v3, v7, v5}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/FU0;->W:Latakplugin/gotennaproag/t0;

    const-string v8, "SHA512"

    invoke-static {v3, v8, v5}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->j:Latakplugin/gotennaproag/t0;

    const-string v9, "SHA1"

    invoke-static {v3, v9, v5}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->a:Latakplugin/gotennaproag/t0;

    const-string v10, "MD4"

    const-string v11, "RSA"

    invoke-static {v3, v10, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->c:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v10, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->b:Latakplugin/gotennaproag/t0;

    const-string v12, "MD5"

    invoke-static {v3, v12, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->k:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v9, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->g1:Latakplugin/gotennaproag/t0;

    const-string v13, "MD2"

    invoke-static {v3, v13, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->h1:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v10, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->j1:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v12, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->k1:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v9, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->t1:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v4, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->q1:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v6, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->r1:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v7, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->s1:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v8, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->B4:Latakplugin/gotennaproag/t0;

    const-string v14, "ECDSA"

    invoke-static {v3, v9, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->F4:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v4, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->G4:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v6, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->H4:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v7, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->I4:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v8, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->o5:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v9, v5}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->s:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v9, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->t:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v4, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->u:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v6, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->v:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v7, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->w:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v8, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->l:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v9, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->m:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v6, v11}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->n:Latakplugin/gotennaproag/t0;

    const-string v14, "RSAandMGF1"

    invoke-static {v3, v9, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->o:Latakplugin/gotennaproag/t0;

    invoke-static {v3, v6, v14}, Latakplugin/gotennaproag/El;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/UE1;->e:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/kW1;->k4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/Dl;->t:Ljava/lang/String;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GOST3410"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    const-string v11, "ECGOST3410"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1.3.6.1.4.1.5849.1.6.2"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1.3.6.1.4.1.5849.1.1.5"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->g:Latakplugin/gotennaproag/t0;

    const-string v14, "ECGOST3410-2012-256"

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->h:Latakplugin/gotennaproag/t0;

    const-string v15, "ECGOST3410-2012-512"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->o:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->n:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->i:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->j:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->M1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->N1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/q31;->O1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/UE1;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RIPEMD128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/UE1;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RIPEMD160"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/UE1;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RIPEMD256"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/EB;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GOST3411"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.3.6.1.4.1.5849.1.2.1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/rl1;->c:Latakplugin/gotennaproag/t0;

    const-string v3, "GOST3411-2012-256"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/rl1;->d:Latakplugin/gotennaproag/t0;

    const-string v3, "GOST3411-2012-512"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-224"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-384"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-512"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/El;->c:Ljava/util/Map;

    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Latakplugin/gotennaproag/El;->b:Ljava/util/Map;

    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method c(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/AV1;

    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/P9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/P9;

    move-result-object v1

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/AV1;-><init>(Latakplugin/gotennaproag/P9;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/dt;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/dt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method d(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/z0;

    if-eqz v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/HV1;

    invoke-static {v1}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object v1

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/HV1;-><init>(Latakplugin/gotennaproag/Ro;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/dt;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/dt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method e(Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/z0;

    if-eqz v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/QV1;

    invoke-static {v1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/dt;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/dt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/El;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method g(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)Latakplugin/gotennaproag/PA1;
    .locals 4

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Latakplugin/gotennaproag/o11;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/o11;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/o11;->D()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/o11;->C()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/dt;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/dt;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method h(Latakplugin/gotennaproag/t0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/El;->c:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method i(Latakplugin/gotennaproag/t0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/El;->b:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
