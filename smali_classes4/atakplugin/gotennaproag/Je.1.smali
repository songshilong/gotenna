.class public Latakplugin/gotennaproag/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/FH1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/Ke;

.field protected b:Latakplugin/gotennaproag/U8;

.field protected c:Latakplugin/gotennaproag/FD;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Je;->a:Latakplugin/gotennaproag/Ke;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Je;->a:Latakplugin/gotennaproag/Ke;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ke;->h()Latakplugin/gotennaproag/U8;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Je;->b:Latakplugin/gotennaproag/U8;

    iget-object v1, p0, Latakplugin/gotennaproag/Je;->a:Latakplugin/gotennaproag/Ke;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FD;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Ke;->g(Latakplugin/gotennaproag/FD;)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Je;->a:Latakplugin/gotennaproag/Ke;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ke;->e([B)Latakplugin/gotennaproag/FD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Je;->c:Latakplugin/gotennaproag/FD;

    return-void
.end method

.method public c()Latakplugin/gotennaproag/SJ1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Je;->a:Latakplugin/gotennaproag/Ke;

    iget-object v1, p0, Latakplugin/gotennaproag/Je;->b:Latakplugin/gotennaproag/U8;

    invoke-virtual {v1}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/DD;

    iget-object v2, p0, Latakplugin/gotennaproag/Je;->c:Latakplugin/gotennaproag/FD;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Ke;->c(Latakplugin/gotennaproag/DD;Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/Ve;

    move-result-object v0

    return-object v0
.end method
