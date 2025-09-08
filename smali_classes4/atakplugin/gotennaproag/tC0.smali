.class public Latakplugin/gotennaproag/tC0;
.super Latakplugin/gotennaproag/lh1;
.source "SourceFile"


# instance fields
.field private h:Latakplugin/gotennaproag/rC0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/rC0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rC0;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Latakplugin/gotennaproag/lh1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    iput-object p1, p0, Latakplugin/gotennaproag/tC0;->h:Latakplugin/gotennaproag/rC0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rC0;->F()Latakplugin/gotennaproag/oC0;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/qC0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oC0;->F()Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/qC0;-><init>([B)V

    iput-object p2, p0, Latakplugin/gotennaproag/lh1;->a:Latakplugin/gotennaproag/hh1;

    return-void
.end method


# virtual methods
.method protected j(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/oh1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/pC0;

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->b:Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/lh1;->c:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/tC0;->h:Latakplugin/gotennaproag/rC0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/rC0;->C()Latakplugin/gotennaproag/u0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/pC0;->a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/oh1;

    move-result-object p1

    return-object p1
.end method
