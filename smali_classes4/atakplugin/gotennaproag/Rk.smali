.class Latakplugin/gotennaproag/Rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/mh1;

.field b:Latakplugin/gotennaproag/Wx;

.field private c:Latakplugin/gotennaproag/b11;

.field private d:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/B0;

.field private f:[B

.field private g:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Rk;->b:Latakplugin/gotennaproag/Wx;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ka;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ka;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/ka;->H()Latakplugin/gotennaproag/b11;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Rk;->c:Latakplugin/gotennaproag/b11;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/ka;->I()Latakplugin/gotennaproag/B0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/ka;->D()Latakplugin/gotennaproag/HV;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/HV;->C()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Rk;->d:Latakplugin/gotennaproag/l5;

    .line 9
    new-instance v1, Latakplugin/gotennaproag/Rk$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Rk$a;-><init>(Latakplugin/gotennaproag/Rk;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Rk;->d:Latakplugin/gotennaproag/l5;

    .line 10
    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/nl;->a(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;)Latakplugin/gotennaproag/mh1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Rk;->a:Latakplugin/gotennaproag/mh1;

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/ka;->C()Latakplugin/gotennaproag/B0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Rk;->e:Latakplugin/gotennaproag/B0;

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/ka;->G()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Rk;->f:[B

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/ka;->J()Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Rk;->g:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Rk;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->t([B)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Rk;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method
