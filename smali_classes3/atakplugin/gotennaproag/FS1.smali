.class public final Latakplugin/gotennaproag/FS1;
.super Latakplugin/gotennaproag/ts;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/FS1;",
        "Latakplugin/gotennaproag/ts;",
        "Latakplugin/gotennaproag/Il0;",
        "headers",
        "",
        "k",
        "",
        "toString",
        "c",
        "Ljava/lang/String;",
        "nonce",
        "d",
        "Latakplugin/gotennaproag/Il0;",
        "()Latakplugin/gotennaproag/Il0;",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/Il0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/ts;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Latakplugin/gotennaproag/BB;->f(I)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Pc;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/FS1;->c:Ljava/lang/String;

    new-instance v1, Latakplugin/gotennaproag/Ll0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/Ll0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->K0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/dC1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Upgrade"

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/dC1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Latakplugin/gotennaproag/dC1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/dC1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ll0;->p()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/FS1;->d:Latakplugin/gotennaproag/Il0;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/Il0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FS1;->d:Latakplugin/gotennaproag/Il0;

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/Il0;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/FS1;->c:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/OP1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to verify server accept header. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server should specify header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "WebSocketContent"

    return-object v0
.end method
