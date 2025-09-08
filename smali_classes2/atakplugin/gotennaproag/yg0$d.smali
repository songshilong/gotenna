.class public final Latakplugin/gotennaproag/yg0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yg0;->j(ZZLatakplugin/gotennaproag/xO;Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/jS0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/yg0$d",
        "Latakplugin/gotennaproag/wf1$d;",
        "Latakplugin/gotennaproag/Xe1;",
        "command",
        "",
        "b",
        "Latakplugin/gotennaproag/EI;",
        "result",
        "",
        "runTime",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/xO;

.field final synthetic b:Latakplugin/gotennaproag/st1$f;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xO;Latakplugin/gotennaproag/st1$f;Z)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yg0$d;->a:Latakplugin/gotennaproag/xO;

    iput-object p2, p0, Latakplugin/gotennaproag/yg0$d;->b:Latakplugin/gotennaproag/st1$f;

    iput-boolean p3, p0, Latakplugin/gotennaproag/yg0$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 1

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object p2

    const-string p3, "HH:mm:ss:SSS"

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "Location sent successfully (%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    iget-object p3, p0, Latakplugin/gotennaproag/yg0$d;->b:Latakplugin/gotennaproag/st1$f;

    invoke-virtual {p2, p3, p1}, Latakplugin/gotennaproag/FM;->F(Latakplugin/gotennaproag/st1$f;Latakplugin/gotennaproag/EI;)V

    iget-object p1, p0, Latakplugin/gotennaproag/yg0$d;->a:Latakplugin/gotennaproag/xO;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/xO;->p(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/yg0$d;->b:Latakplugin/gotennaproag/st1$f;

    invoke-static {p1}, Latakplugin/gotennaproag/wg0;->p(Latakplugin/gotennaproag/st1$f;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/yg0$d;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const p2, 0x7f1202a2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Qg0;->p(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 2

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object p1

    const-string v0, "HH:mm:ss:SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v1, "Location sent successfully (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/yg0$d;->a:Latakplugin/gotennaproag/xO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xO;->p(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/yg0$d;->b:Latakplugin/gotennaproag/st1$f;

    invoke-static {p1}, Latakplugin/gotennaproag/wg0;->p(Latakplugin/gotennaproag/st1$f;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/yg0$d;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v0, 0x7f1202a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Qg0;->p(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
