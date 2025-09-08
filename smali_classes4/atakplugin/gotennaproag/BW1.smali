.class public Latakplugin/gotennaproag/BW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/QV1;

.field private final b:Latakplugin/gotennaproag/jp;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/QV1;Latakplugin/gotennaproag/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BW1;->a:Latakplugin/gotennaproag/QV1;

    iput-object p2, p0, Latakplugin/gotennaproag/BW1;->b:Latakplugin/gotennaproag/jp;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    .line 4
    new-instance p1, Latakplugin/gotennaproag/QV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/QV1;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/BW1;->a:Latakplugin/gotennaproag/QV1;

    .line 5
    new-instance p1, Latakplugin/gotennaproag/jp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/jp;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/BW1;->b:Latakplugin/gotennaproag/jp;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/QV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BW1;->a:Latakplugin/gotennaproag/QV1;

    return-object v0
.end method

.method public b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BW1;->a:Latakplugin/gotennaproag/QV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/BW1;->b:Latakplugin/gotennaproag/jp;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jp;->d()Latakplugin/gotennaproag/z0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/jp;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BW1;->b:Latakplugin/gotennaproag/jp;

    return-object v0
.end method
