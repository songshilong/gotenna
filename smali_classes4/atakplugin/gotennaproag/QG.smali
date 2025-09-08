.class public Latakplugin/gotennaproag/QG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xl;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/QG;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Latakplugin/gotennaproag/QG;->b:Ljava/util/Map;

    sget-object v3, Latakplugin/gotennaproag/FU0;->T:Latakplugin/gotennaproag/t0;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-direct {v0, v3, v4, v5}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/FU0;->U:Latakplugin/gotennaproag/t0;

    const-string v6, "SHA256"

    invoke-direct {v0, v3, v6, v5}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/FU0;->V:Latakplugin/gotennaproag/t0;

    const-string v7, "SHA384"

    invoke-direct {v0, v3, v7, v5}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/FU0;->W:Latakplugin/gotennaproag/t0;

    const-string v8, "SHA512"

    invoke-direct {v0, v3, v8, v5}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->j:Latakplugin/gotennaproag/t0;

    const-string v9, "SHA1"

    invoke-direct {v0, v3, v9, v5}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->a:Latakplugin/gotennaproag/t0;

    const-string v10, "MD4"

    const-string v11, "RSA"

    invoke-direct {v0, v3, v10, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v10, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->b:Latakplugin/gotennaproag/t0;

    const-string v12, "MD5"

    invoke-direct {v0, v3, v12, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/hZ0;->k:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v9, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->g1:Latakplugin/gotennaproag/t0;

    const-string v13, "MD2"

    invoke-direct {v0, v3, v13, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->h1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v10, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->j1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v12, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->k1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v9, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->t1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v4, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->q1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v6, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->r1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v7, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/q31;->s1:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v8, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/UE1;->g:Latakplugin/gotennaproag/t0;

    const-string v14, "RIPEMD128"

    invoke-direct {v0, v3, v14, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/UE1;->f:Latakplugin/gotennaproag/t0;

    const-string v15, "RIPEMD160"

    invoke-direct {v0, v3, v15, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/UE1;->h:Latakplugin/gotennaproag/t0;

    move-object/from16 v16, v14

    const-string v14, "RIPEMD256"

    invoke-direct {v0, v3, v14, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->B4:Latakplugin/gotennaproag/t0;

    move-object/from16 v17, v14

    const-string v14, "ECDSA"

    invoke-direct {v0, v3, v9, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->F4:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v4, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->G4:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v6, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->H4:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v7, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->I4:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v8, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->o5:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v9, v5}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->s:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v9, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->t:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v4, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->u:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v6, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->v:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v7, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->w:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v8, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->l:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v9, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->m:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v6, v11}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->n:Latakplugin/gotennaproag/t0;

    const-string v14, "RSAandMGF1"

    invoke-direct {v0, v3, v9, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/gR;->o:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v6, v14}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/fc;->d:Latakplugin/gotennaproag/t0;

    move-object/from16 v18, v12

    const-string v12, "PLAIN-ECDSA"

    invoke-direct {v0, v3, v9, v12}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/fc;->e:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v4, v12}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/fc;->f:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v6, v12}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/fc;->g:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v7, v12}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/fc;->h:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v8, v12}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/fc;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v3, v15, v12}, Latakplugin/gotennaproag/QG;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/UE1;->e:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/kW1;->k4:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/q31;->p1:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    const-string v5, "GOST3410"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    const-string v11, "ECGOST3410"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Latakplugin/gotennaproag/t0;

    const-string v12, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v3, v12}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Latakplugin/gotennaproag/t0;

    const-string v12, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v3, v12}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->g:Latakplugin/gotennaproag/t0;

    const-string v12, "ECGOST3410-2012-256"

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->h:Latakplugin/gotennaproag/t0;

    const-string v14, "ECGOST3410-2012-512"

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->o:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/EB;->n:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->i:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/rl1;->j:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/Dd0;->d0:Latakplugin/gotennaproag/t0;

    const-string v5, "SM2"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->M1:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->N1:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/q31;->O1:Latakplugin/gotennaproag/t0;

    move-object/from16 v3, v18

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/UE1;->c:Latakplugin/gotennaproag/t0;

    move-object/from16 v3, v16

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/UE1;->b:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/UE1;->d:Latakplugin/gotennaproag/t0;

    move-object/from16 v3, v17

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/EB;->b:Latakplugin/gotennaproag/t0;

    const-string v3, "GOST3411"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/t0;

    const-string v4, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v1, v4}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/rl1;->c:Latakplugin/gotennaproag/t0;

    const-string v3, "GOST3411-2012-256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/rl1;->d:Latakplugin/gotennaproag/t0;

    const-string v3, "GOST3411-2012-512"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/Dd0;->b0:Latakplugin/gotennaproag/t0;

    const-string v3, "SM3"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QG;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Latakplugin/gotennaproag/QG;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QG;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QG;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/QG;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "with"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/QG;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QG;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QG;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Latakplugin/gotennaproag/t0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QG;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected f(Latakplugin/gotennaproag/t0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QG;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
