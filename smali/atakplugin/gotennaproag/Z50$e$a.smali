.class public final Latakplugin/gotennaproag/Z50$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Z50$e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Vm<",
        "Latakplugin/gotennaproag/qk1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "atakplugin/gotennaproag/Z50$e$a",
        "Latakplugin/gotennaproag/Vm;",
        "Latakplugin/gotennaproag/qk1;",
        "Latakplugin/gotennaproag/Lm;",
        "call",
        "Latakplugin/gotennaproag/ok1;",
        "response",
        "",
        "a",
        "",
        "t",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Z50$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Z50$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Z50$e$a;->a:Latakplugin/gotennaproag/Z50$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Lm;Latakplugin/gotennaproag/ok1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Lm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ok1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;",
            "Latakplugin/gotennaproag/ok1<",
            "Latakplugin/gotennaproag/qk1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/ok1;->b()I

    move-result p1

    sget-object v0, Latakplugin/gotennaproag/M81;->e:Latakplugin/gotennaproag/M81;

    invoke-virtual {v0}, Latakplugin/gotennaproag/M81;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/ok1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qk1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->d()[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/Z50$e$a;->a:Latakplugin/gotennaproag/Z50$b;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Z50$b;->b([B)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/Z50$e$a;->a:Latakplugin/gotennaproag/Z50$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/M81;->y:Latakplugin/gotennaproag/M81;

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/Z50$b;->a(Ljava/lang/String;Latakplugin/gotennaproag/M81;)V

    return-void

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Z50$e$a;->a:Latakplugin/gotennaproag/Z50$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ok1;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/M81;->c:Latakplugin/gotennaproag/M81$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ok1;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/M81$a;->a(I)Latakplugin/gotennaproag/M81;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Latakplugin/gotennaproag/M81;->i:Latakplugin/gotennaproag/M81;

    :cond_3
    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/Z50$b;->a(Ljava/lang/String;Latakplugin/gotennaproag/M81;)V

    :goto_2
    return-void
.end method

.method public b(Latakplugin/gotennaproag/Lm;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Lm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Z50$e$a;->a:Latakplugin/gotennaproag/Z50$b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/M81;->y:Latakplugin/gotennaproag/M81;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/Z50$b;->a(Ljava/lang/String;Latakplugin/gotennaproag/M81;)V

    return-void
.end method
