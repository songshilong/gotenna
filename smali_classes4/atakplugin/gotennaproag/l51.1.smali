.class public Latakplugin/gotennaproag/l51;
.super Latakplugin/gotennaproag/iv;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/iv;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/l51;->a:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/l51;->b:Z

    return-void
.end method

.method public static d()Latakplugin/gotennaproag/iv;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l51;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l51;-><init>(ZZ)V

    return-object v0
.end method

.method public static e()Latakplugin/gotennaproag/iv;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l51;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l51;-><init>(ZZ)V

    return-object v0
.end method

.method private static f(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/hn1;
    .locals 2

    instance-of v0, p0, Latakplugin/gotennaproag/Q51;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/Q51;

    new-instance v1, Latakplugin/gotennaproag/l51$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/l51$a;-><init>()V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Q51;->x(Latakplugin/gotennaproag/jn1;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/in1;Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/in1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/iv;->a(Latakplugin/gotennaproag/in1;Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object p1

    iget-boolean p2, p0, Latakplugin/gotennaproag/l51;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/l51;->f(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/hn1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/in1;[Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/in1;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/iv;->b(Latakplugin/gotennaproag/in1;[Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object p1

    iget-boolean p2, p0, Latakplugin/gotennaproag/l51;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/l51;->f(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/hn1;

    move-result-object p1

    :cond_0
    return-object p1
.end method
