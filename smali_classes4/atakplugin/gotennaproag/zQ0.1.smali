.class public Latakplugin/gotennaproag/zQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/t0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->M1:Latakplugin/gotennaproag/t0;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->N1:Latakplugin/gotennaproag/t0;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/q31;->O1:Latakplugin/gotennaproag/t0;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->f:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->d:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->e:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->c:Latakplugin/gotennaproag/t0;

    const-string v2, "RIPEMD-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->b:Latakplugin/gotennaproag/t0;

    const-string v3, "RIPEMD-160"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/UE1;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/xr0;->d:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/xr0;->c:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/EB;->b:Latakplugin/gotennaproag/t0;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/ae0;->g:Latakplugin/gotennaproag/t0;

    const-string v2, "Tiger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/xr0;->e:Latakplugin/gotennaproag/t0;

    const-string v2, "Whirlpool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->i:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->j:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->k:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/FU0;->l:Latakplugin/gotennaproag/t0;

    const-string v2, "SHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Dd0;->b0:Latakplugin/gotennaproag/t0;

    const-string v2, "SM3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/zQ0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
