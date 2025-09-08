.class abstract Latakplugin/gotennaproag/go0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/go0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/go0$a;",
        "Latakplugin/gotennaproag/Vy1;",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "",
        "d",
        "()V",
        "Latakplugin/gotennaproag/p70;",
        "a",
        "Latakplugin/gotennaproag/p70;",
        "c",
        "()Latakplugin/gotennaproag/p70;",
        "",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "closed",
        "<init>",
        "(Latakplugin/gotennaproag/go0;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/p70;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Z

.field final synthetic e:Latakplugin/gotennaproag/go0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/go0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/p70;

    invoke-static {p1}, Latakplugin/gotennaproag/go0;->n(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Ph;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p70;-><init>(Latakplugin/gotennaproag/gH1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/go0$a;->a:Latakplugin/gotennaproag/p70;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/go0$a;->c:Z

    return v0
.end method

.method protected final c()Latakplugin/gotennaproag/p70;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/go0$a;->a:Latakplugin/gotennaproag/p70;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->o(Latakplugin/gotennaproag/go0;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->o(Latakplugin/gotennaproag/go0;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    iget-object v2, p0, Latakplugin/gotennaproag/go0$a;->a:Latakplugin/gotennaproag/p70;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/go0;->j(Latakplugin/gotennaproag/go0;Latakplugin/gotennaproag/p70;)V

    iget-object v0, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/go0;->q(Latakplugin/gotennaproag/go0;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v2}, Latakplugin/gotennaproag/go0;->o(Latakplugin/gotennaproag/go0;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final f(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/go0$a;->c:Z

    return-void
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->n(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Ph;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Latakplugin/gotennaproag/go0$a;->e:Latakplugin/gotennaproag/go0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/go0;->a()Latakplugin/gotennaproag/Lg1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Lg1;->F()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/go0$a;->d()V

    throw p1
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/go0$a;->a:Latakplugin/gotennaproag/p70;

    return-object v0
.end method
