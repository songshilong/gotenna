.class public Latakplugin/gotennaproag/s31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/jl;

.field private b:Latakplugin/gotennaproag/rl;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/eh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/rV;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/rV;-><init>(Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/eh0;)V

    :try_start_0
    new-instance p1, Latakplugin/gotennaproag/rl;

    sget-object p2, Latakplugin/gotennaproag/im;->h:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/rl;-><init>(Latakplugin/gotennaproag/t0;[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/s31;->b:Latakplugin/gotennaproag/rl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Latakplugin/gotennaproag/jl;

    invoke-direct {p1}, Latakplugin/gotennaproag/jl;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/s31;->a:Latakplugin/gotennaproag/jl;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to encode key and general name info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/kh1;)Latakplugin/gotennaproag/s31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/s31;->a:Latakplugin/gotennaproag/jl;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ml;->a(Latakplugin/gotennaproag/kh1;)V

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/r31;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/s31;->a:Latakplugin/gotennaproag/jl;

    iget-object v1, p0, Latakplugin/gotennaproag/s31;->b:Latakplugin/gotennaproag/rl;

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/jl;->e(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/il;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/il;->h()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/UX;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UX;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/r31;

    new-instance v1, Latakplugin/gotennaproag/t31;

    new-instance v2, Latakplugin/gotennaproag/LV;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/LV;-><init>(Latakplugin/gotennaproag/UX;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/t31;-><init>(Latakplugin/gotennaproag/LV;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/r31;-><init>(Latakplugin/gotennaproag/t31;)V

    return-object v0
.end method
