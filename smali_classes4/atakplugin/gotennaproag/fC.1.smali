.class public Latakplugin/gotennaproag/fC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/jC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/jC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/jC;-><init>(Latakplugin/gotennaproag/lN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/fC;->a:Latakplugin/gotennaproag/jC;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILatakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/eC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/mC;
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/fC;->a:Latakplugin/gotennaproag/jC;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/jC;->a(Ljava/lang/String;)Latakplugin/gotennaproag/iC;

    move-result-object p1

    new-array v0, v0, [B

    int-to-byte p2, p2

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte v1, v0, p2

    const/4 p2, 0x2

    aput-byte v1, v0, p2

    new-instance p2, Latakplugin/gotennaproag/eC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iC;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Latakplugin/gotennaproag/eC;-><init>(Ljava/lang/String;[BLatakplugin/gotennaproag/QV1;)V

    return-object p2

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/mC;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown certificate usage: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/mC;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/eC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/mC;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/fC;->a(Ljava/lang/String;ILatakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/eC;

    move-result-object p1

    return-object p1
.end method
