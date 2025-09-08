.class Latakplugin/gotennaproag/OA1$c;
.super Latakplugin/gotennaproag/OF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/OA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/OA1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/OA1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/OF1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/OA1;Latakplugin/gotennaproag/OA1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/OA1$c;-><init>(Latakplugin/gotennaproag/OA1;)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;Latakplugin/gotennaproag/FK;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {v0}, Latakplugin/gotennaproag/OA1;->d(Latakplugin/gotennaproag/OA1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {v0}, Latakplugin/gotennaproag/OA1;->c(Latakplugin/gotennaproag/OA1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Latakplugin/gotennaproag/OA1;->e(JLjava/lang/Throwable;Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method protected i(Latakplugin/gotennaproag/FK;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {v0}, Latakplugin/gotennaproag/OA1;->c(Latakplugin/gotennaproag/OA1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Latakplugin/gotennaproag/OA1;->f(JLatakplugin/gotennaproag/FK;)V

    return-void
.end method

.method protected l(Latakplugin/gotennaproag/Q8;Latakplugin/gotennaproag/FK;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {v0}, Latakplugin/gotennaproag/OA1;->d(Latakplugin/gotennaproag/OA1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {v0}, Latakplugin/gotennaproag/OA1;->c(Latakplugin/gotennaproag/OA1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Latakplugin/gotennaproag/OA1;->i(JLatakplugin/gotennaproag/Q8;Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method protected n(Latakplugin/gotennaproag/FK;)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {p1}, Latakplugin/gotennaproag/OA1;->b(Latakplugin/gotennaproag/OA1;)V

    return-void
.end method

.method protected p(Latakplugin/gotennaproag/FK;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {v0}, Latakplugin/gotennaproag/OA1;->d(Latakplugin/gotennaproag/OA1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/OA1$c;->a:Latakplugin/gotennaproag/OA1;

    invoke-static {v0}, Latakplugin/gotennaproag/OA1;->c(Latakplugin/gotennaproag/OA1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Latakplugin/gotennaproag/OA1;->l(JLatakplugin/gotennaproag/FK;)V

    return-void
.end method
