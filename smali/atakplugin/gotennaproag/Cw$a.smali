.class final Latakplugin/gotennaproag/Cw$a;
.super Latakplugin/gotennaproag/Cw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Cw;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-void
.end method

.method private u1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/Fw;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/Cw;->r1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cw$a;->t1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Cw$a;

    move-result-object p1

    return-object p1
.end method

.method protected t1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Cw$a;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Cw$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Cw;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Cw$a;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-object v0
.end method
