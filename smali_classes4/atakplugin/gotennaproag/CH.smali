.class public Latakplugin/gotennaproag/CH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yw1;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Map;

.field private static final f:Latakplugin/gotennaproag/t0;

.field private static final g:Latakplugin/gotennaproag/t0;

.field private static final h:Latakplugin/gotennaproag/t0;

.field private static final i:Latakplugin/gotennaproag/t0;

.field private static final j:Latakplugin/gotennaproag/t0;

.field private static final k:Latakplugin/gotennaproag/t0;

.field private static final l:Latakplugin/gotennaproag/t0;

.field private static final m:Latakplugin/gotennaproag/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v0, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/CH;->f:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/aX1;->o5:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/CH;->g:Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/aX1;->B4:Latakplugin/gotennaproag/t0;

    sput-object v1, Latakplugin/gotennaproag/CH;->h:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/q31;->p1:Latakplugin/gotennaproag/t0;

    sput-object v2, Latakplugin/gotennaproag/CH;->i:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    sput-object v3, Latakplugin/gotennaproag/CH;->j:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    sput-object v3, Latakplugin/gotennaproag/CH;->k:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/rl1;->g:Latakplugin/gotennaproag/t0;

    sput-object v3, Latakplugin/gotennaproag/CH;->l:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/rl1;->h:Latakplugin/gotennaproag/t0;

    sput-object v3, Latakplugin/gotennaproag/CH;->m:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v4, Latakplugin/gotennaproag/q31;->g1:Latakplugin/gotennaproag/t0;

    const-string v5, "MD2WITHRSAENCRYPTION"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v5, "MD2WITHRSA"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v5, Latakplugin/gotennaproag/q31;->j1:Latakplugin/gotennaproag/t0;

    const-string v6, "MD5WITHRSAENCRYPTION"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "MD5WITHRSA"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/q31;->k1:Latakplugin/gotennaproag/t0;

    const-string v7, "SHA1WITHRSAENCRYPTION"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v7, "SHA1WITHRSA"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/q31;->t1:Latakplugin/gotennaproag/t0;

    const-string v8, "SHA224WITHRSAENCRYPTION"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v8, "SHA224WITHRSA"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v8, Latakplugin/gotennaproag/q31;->q1:Latakplugin/gotennaproag/t0;

    const-string v9, "SHA256WITHRSAENCRYPTION"

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v9, "SHA256WITHRSA"

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v9, Latakplugin/gotennaproag/q31;->r1:Latakplugin/gotennaproag/t0;

    const-string v10, "SHA384WITHRSAENCRYPTION"

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v10, "SHA384WITHRSA"

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v10, Latakplugin/gotennaproag/q31;->s1:Latakplugin/gotennaproag/t0;

    const-string v11, "SHA512WITHRSAENCRYPTION"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v11, "SHA512WITHRSA"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v11, "SHA1WITHRSAANDMGF1"

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v12, "SHA224WITHRSAANDMGF1"

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v13, "SHA256WITHRSAANDMGF1"

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v14, "SHA384WITHRSAANDMGF1"

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v15, "SHA512WITHRSAANDMGF1"

    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v3, Latakplugin/gotennaproag/UE1;->f:Latakplugin/gotennaproag/t0;

    move-object/from16 v16, v5

    const-string v5, "RIPEMD160WITHRSAENCRYPTION"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v5, "RIPEMD160WITHRSA"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v5, Latakplugin/gotennaproag/UE1;->g:Latakplugin/gotennaproag/t0;

    move-object/from16 v17, v4

    const-string v4, "RIPEMD128WITHRSAENCRYPTION"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v4, "RIPEMD128WITHRSA"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v4, Latakplugin/gotennaproag/UE1;->h:Latakplugin/gotennaproag/t0;

    move-object/from16 v18, v15

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v15, "SHA1WITHDSA"

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v15, "DSAWITHSHA1"

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v15, Latakplugin/gotennaproag/FU0;->T:Latakplugin/gotennaproag/t0;

    move-object/from16 v19, v14

    const-string v14, "SHA224WITHDSA"

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v14, Latakplugin/gotennaproag/FU0;->U:Latakplugin/gotennaproag/t0;

    move-object/from16 v20, v13

    const-string v13, "SHA256WITHDSA"

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v13, Latakplugin/gotennaproag/FU0;->V:Latakplugin/gotennaproag/t0;

    move-object/from16 v21, v12

    const-string v12, "SHA384WITHDSA"

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v12, Latakplugin/gotennaproag/FU0;->W:Latakplugin/gotennaproag/t0;

    move-object/from16 v22, v11

    const-string v11, "SHA512WITHDSA"

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v11, "SHA1WITHECDSA"

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v11, "ECDSAWITHSHA1"

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v11, Latakplugin/gotennaproag/aX1;->F4:Latakplugin/gotennaproag/t0;

    move-object/from16 v23, v4

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v4, Latakplugin/gotennaproag/aX1;->G4:Latakplugin/gotennaproag/t0;

    move-object/from16 v24, v3

    const-string v3, "SHA256WITHECDSA"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v3, Latakplugin/gotennaproag/aX1;->H4:Latakplugin/gotennaproag/t0;

    move-object/from16 v25, v5

    const-string v5, "SHA384WITHECDSA"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v5, Latakplugin/gotennaproag/aX1;->I4:Latakplugin/gotennaproag/t0;

    move-object/from16 v26, v10

    const-string v10, "SHA512WITHECDSA"

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v10, Latakplugin/gotennaproag/EB;->n:Latakplugin/gotennaproag/t0;

    move-object/from16 v27, v9

    const-string v9, "GOST3411WITHGOST3410"

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v9, "GOST3411WITHGOST3410-94"

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v9, Latakplugin/gotennaproag/EB;->o:Latakplugin/gotennaproag/t0;

    move-object/from16 v28, v8

    const-string v8, "GOST3411WITHECGOST3410"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v8, "GOST3411WITHECGOST3410-2001"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v8, "GOST3411WITHGOST3410-2001"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v8, Latakplugin/gotennaproag/rl1;->i:Latakplugin/gotennaproag/t0;

    move-object/from16 v29, v7

    const-string v7, "GOST3411WITHECGOST3410-2012-256"

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/rl1;->j:Latakplugin/gotennaproag/t0;

    move-object/from16 v30, v6

    const-string v6, "GOST3411WITHECGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "GOST3411WITHGOST3410-2012-256"

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "GOST3411WITHGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA1WITHPLAIN-ECDSA"

    move-object/from16 v31, v7

    sget-object v7, Latakplugin/gotennaproag/fc;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA224WITHPLAIN-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/fc;->e:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA256WITHPLAIN-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/fc;->f:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA384WITHPLAIN-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/fc;->g:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA512WITHPLAIN-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/fc;->h:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "RIPEMD160WITHPLAIN-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/fc;->i:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA1WITHCVC-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/gR;->s:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA224WITHCVC-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/gR;->t:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA256WITHCVC-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/gR;->u:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA384WITHCVC-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/gR;->v:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    const-string v6, "SHA512WITHCVC-ECDSA"

    sget-object v7, Latakplugin/gotennaproag/gR;->w:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/nb;->v:Latakplugin/gotennaproag/t0;

    const-string v7, "SHA3-512WITHSPHINCS256"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/nb;->u:Latakplugin/gotennaproag/t0;

    move-object/from16 v32, v6

    const-string v6, "SHA512WITHSPHINCS256"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/Dd0;->d0:Latakplugin/gotennaproag/t0;

    move-object/from16 v33, v7

    const-string v7, "SM3WITHSM2"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/nb;->x:Latakplugin/gotennaproag/t0;

    move-object/from16 v34, v6

    const-string v6, "SHA256WITHXMSS"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/nb;->y:Latakplugin/gotennaproag/t0;

    move-object/from16 v35, v7

    const-string v7, "SHA512WITHXMSS"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/nb;->z:Latakplugin/gotennaproag/t0;

    move-object/from16 v36, v6

    const-string v6, "SHAKE128WITHXMSS"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/nb;->A:Latakplugin/gotennaproag/t0;

    move-object/from16 v37, v7

    const-string v7, "SHAKE256WITHXMSS"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/nb;->C:Latakplugin/gotennaproag/t0;

    move-object/from16 v38, v6

    const-string v6, "SHA256WITHXMSSMT"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/nb;->D:Latakplugin/gotennaproag/t0;

    move-object/from16 v39, v7

    const-string v7, "SHA512WITHXMSSMT"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v7, Latakplugin/gotennaproag/nb;->E:Latakplugin/gotennaproag/t0;

    move-object/from16 v40, v6

    const-string v6, "SHAKE128WITHXMSSMT"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    sget-object v6, Latakplugin/gotennaproag/nb;->F:Latakplugin/gotennaproag/t0;

    move-object/from16 v41, v7

    const-string v7, "SHAKE256WITHXMSSMT"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v35

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v36

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v37

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v38

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v39

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v40

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v41

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v3, v30

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v4, v29

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v5, v28

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v6, v27

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v7, v26

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v11, v25

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v12, v24

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    move-object/from16 v13, v23

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v14, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    sget-object v15, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v14, v15}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sget-object v2, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Latakplugin/gotennaproag/CH;->a(Latakplugin/gotennaproag/l5;I)Latakplugin/gotennaproag/Pe1;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1, v15}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sget-object v2, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    move-object/from16 v22, v8

    const/16 v8, 0x1c

    invoke-static {v0, v8}, Latakplugin/gotennaproag/CH;->a(Latakplugin/gotennaproag/l5;I)Latakplugin/gotennaproag/Pe1;

    move-result-object v0

    move-object/from16 v8, v21

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v2, v15}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sget-object v8, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    move-object/from16 v21, v9

    const/16 v9, 0x20

    invoke-static {v0, v9}, Latakplugin/gotennaproag/CH;->a(Latakplugin/gotennaproag/l5;I)Latakplugin/gotennaproag/Pe1;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v8, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v8, v15}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sget-object v9, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    move-object/from16 v20, v10

    const/16 v10, 0x30

    invoke-static {v0, v10}, Latakplugin/gotennaproag/CH;->a(Latakplugin/gotennaproag/l5;I)Latakplugin/gotennaproag/Pe1;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v9, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v9, v15}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sget-object v10, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    const/16 v15, 0x40

    invoke-static {v0, v15}, Latakplugin/gotennaproag/CH;->a(Latakplugin/gotennaproag/l5;I)Latakplugin/gotennaproag/Pe1;

    move-result-object v0

    move-object/from16 v15, v18

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->M1:Latakplugin/gotennaproag/t0;

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->h1:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/q31;->N1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->O1:Latakplugin/gotennaproag/t0;

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->c:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->b:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->b:Latakplugin/gotennaproag/t0;

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/rl1;->c:Latakplugin/gotennaproag/t0;

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/rl1;->d:Latakplugin/gotennaproag/t0;

    move-object/from16 v2, v31

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Dd0;->b0:Latakplugin/gotennaproag/t0;

    move-object/from16 v2, v34

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/l5;I)Latakplugin/gotennaproag/Pe1;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/Pe1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->n1:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, p0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/q0;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    new-instance p1, Latakplugin/gotennaproag/q0;

    const-wide/16 v3, 0x1

    invoke-direct {p1, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v0, p0, v1, v2, p1}, Latakplugin/gotennaproag/Pe1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/q0;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Latakplugin/gotennaproag/l5;
    .locals 4

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/CH;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_4

    sget-object v1, Latakplugin/gotennaproag/CH;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/CH;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/i0;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/CH;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/q31;->p1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Pe1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pe1;->C()Latakplugin/gotennaproag/l5;

    goto :goto_1

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/CH;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown signature type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Latakplugin/gotennaproag/l5;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/CH;->b(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    return-object p1
.end method
