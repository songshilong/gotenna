.class public Latakplugin/gotennaproag/Sw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Al;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sw1;->a:Latakplugin/gotennaproag/Al;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/eF;)Latakplugin/gotennaproag/zl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/eF;->a()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Sw1;->a:Latakplugin/gotennaproag/Al;

    new-instance v2, Latakplugin/gotennaproag/rl;

    invoke-virtual {p1}, Latakplugin/gotennaproag/eF;->b()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Latakplugin/gotennaproag/rl;-><init>(Latakplugin/gotennaproag/t0;[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Latakplugin/gotennaproag/Al;->n(Latakplugin/gotennaproag/Ll;Z)Latakplugin/gotennaproag/zl;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/dF;

    const-string v1, "Could not encode DVCS request"

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/dF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/dF;

    const-string v1, "Could not sign DVCS request"

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/dF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
