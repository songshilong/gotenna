.class public abstract Latakplugin/gotennaproag/Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/H7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/Uc;",
        "Latakplugin/gotennaproag/H7;",
        "Latakplugin/gotennaproag/Zc;",
        "response",
        "",
        "d",
        "Latakplugin/gotennaproag/G7;",
        "a",
        "Latakplugin/gotennaproag/G7;",
        "()Latakplugin/gotennaproag/G7;",
        "application",
        "Latakplugin/gotennaproag/Z9;",
        "c",
        "Latakplugin/gotennaproag/Z9;",
        "getAttributes",
        "()Latakplugin/gotennaproag/Z9;",
        "attributes",
        "Latakplugin/gotennaproag/t51;",
        "getParameters",
        "()Latakplugin/gotennaproag/t51;",
        "parameters",
        "Latakplugin/gotennaproag/Yc;",
        "b",
        "()Latakplugin/gotennaproag/Yc;",
        "request",
        "()Latakplugin/gotennaproag/Zc;",
        "<init>",
        "(Latakplugin/gotennaproag/G7;)V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/G7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Z9;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/G7;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Uc;->a:Latakplugin/gotennaproag/G7;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/ca;->b(ZILjava/lang/Object;)Latakplugin/gotennaproag/Z9;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Uc;->c:Latakplugin/gotennaproag/Z9;

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/Uc;Latakplugin/gotennaproag/Zc;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Uc;->c()Latakplugin/gotennaproag/Zc;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Uc;->d(Latakplugin/gotennaproag/Zc;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putResponseAttribute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/G7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Uc;->a:Latakplugin/gotennaproag/G7;

    return-object v0
.end method

.method public abstract b()Latakplugin/gotennaproag/Yc;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract c()Latakplugin/gotennaproag/Zc;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method protected final d(Latakplugin/gotennaproag/Zc;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Zc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Uc;->c:Latakplugin/gotennaproag/Z9;

    sget-object v1, Latakplugin/gotennaproag/Zc;->f:Latakplugin/gotennaproag/Zc$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zc$c;->a()Latakplugin/gotennaproag/V9;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAttributes()Latakplugin/gotennaproag/Z9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Uc;->c:Latakplugin/gotennaproag/Z9;

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/t51;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Uc;->b()Latakplugin/gotennaproag/Yc;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/f8;->t()Latakplugin/gotennaproag/t51;

    move-result-object v0

    return-object v0
.end method
