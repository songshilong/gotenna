.class public Latakplugin/gotennaproag/bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/jN;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->c:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/q31;->N1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->a:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->k:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->t1:Latakplugin/gotennaproag/t0;

    sget-object v4, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->q1:Latakplugin/gotennaproag/t0;

    sget-object v5, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->r1:Latakplugin/gotennaproag/t0;

    sget-object v6, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->s1:Latakplugin/gotennaproag/t0;

    sget-object v7, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->g1:Latakplugin/gotennaproag/t0;

    sget-object v8, Latakplugin/gotennaproag/q31;->M1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->h1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->j1:Latakplugin/gotennaproag/t0;

    sget-object v9, Latakplugin/gotennaproag/q31;->O1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->k1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/aX1;->B4:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/aX1;->F4:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/aX1;->G4:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/aX1;->H4:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/aX1;->I4:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/aX1;->o5:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/fc;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/fc;->e:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/fc;->f:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/fc;->g:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/fc;->h:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/fc;->i:Latakplugin/gotennaproag/t0;

    sget-object v10, Latakplugin/gotennaproag/UE1;->b:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/gR;->s:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/gR;->t:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/gR;->u:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/gR;->v:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/gR;->w:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->T:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->U:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->V:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->W:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->f0:Latakplugin/gotennaproag/t0;

    sget-object v11, Latakplugin/gotennaproag/FU0;->i:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->g0:Latakplugin/gotennaproag/t0;

    sget-object v12, Latakplugin/gotennaproag/FU0;->j:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->h0:Latakplugin/gotennaproag/t0;

    sget-object v13, Latakplugin/gotennaproag/FU0;->k:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->i0:Latakplugin/gotennaproag/t0;

    sget-object v14, Latakplugin/gotennaproag/FU0;->l:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->X:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->Y:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->Z:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->a0:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->b0:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->c0:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->d0:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->e0:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->g:Latakplugin/gotennaproag/t0;

    sget-object v15, Latakplugin/gotennaproag/UE1;->c:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->f:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->h:Latakplugin/gotennaproag/t0;

    move-object/from16 v16, v10

    sget-object v10, Latakplugin/gotennaproag/UE1;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->n:Latakplugin/gotennaproag/t0;

    move-object/from16 v17, v10

    sget-object v10, Latakplugin/gotennaproag/EB;->b:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->o:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/rl1;->i:Latakplugin/gotennaproag/t0;

    move-object/from16 v18, v15

    sget-object v15, Latakplugin/gotennaproag/rl1;->c:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/rl1;->j:Latakplugin/gotennaproag/t0;

    move-object/from16 v19, v9

    sget-object v9, Latakplugin/gotennaproag/rl1;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/nb;->v:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/nb;->u:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Dd0;->d0:Latakplugin/gotennaproag/t0;

    move-object/from16 v20, v2

    sget-object v2, Latakplugin/gotennaproag/Dd0;->b0:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA-1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA-224"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA-256"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA-384"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA-512"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->g:Latakplugin/gotennaproag/t0;

    move-object/from16 v21, v2

    const-string v2, "SHA-512-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    sget-object v2, Latakplugin/gotennaproag/FU0;->h:Latakplugin/gotennaproag/t0;

    move-object/from16 v22, v8

    const-string v8, "SHA-512-256"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v8, "SHA1"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v3, "SHA224"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v3, "SHA256"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v3, "SHA384"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v3, "SHA512"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v3, "SHA512-224"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA512-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA3-224"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA3-256"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA3-384"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHA3-512"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHAKE-128"

    sget-object v2, Latakplugin/gotennaproag/FU0;->m:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SHAKE-256"

    sget-object v2, Latakplugin/gotennaproag/FU0;->n:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "GOST3411"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "GOST3411-2012-256"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "GOST3411-2012-512"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "MD2"

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "MD4"

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "MD5"

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "RIPEMD128"

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "RIPEMD160"

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "RIPEMD256"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    const-string v1, "SM3"

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->p1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Pe1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Pe1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Pe1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/bH;->a:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public find(Ljava/lang/String;)Latakplugin/gotennaproag/l5;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/bH;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method
