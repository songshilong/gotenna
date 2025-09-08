.class public abstract Latakplugin/gotennaproag/AJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/MH1;Ljava/io/OutputStream;)Latakplugin/gotennaproag/SJ1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/hI1;->l(Latakplugin/gotennaproag/Cb1;)Latakplugin/gotennaproag/SJ1;

    move-result-object p0

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/SJ1;->a(Latakplugin/gotennaproag/MH1;)[B

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    return-object p0
.end method
