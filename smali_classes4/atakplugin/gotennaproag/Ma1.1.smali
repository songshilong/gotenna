.class public Latakplugin/gotennaproag/Ma1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/to;

.field private b:Latakplugin/gotennaproag/zC1;

.field private c:Latakplugin/gotennaproag/eh0;

.field private d:Latakplugin/gotennaproag/c41;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/to;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ma1;->a:Latakplugin/gotennaproag/to;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ma1;->b:Latakplugin/gotennaproag/zC1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/l41;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ma1;->c:Latakplugin/gotennaproag/eh0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Ma1;->d:Latakplugin/gotennaproag/c41;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name and publicKeyMAC cannot both be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ma1;->a:Latakplugin/gotennaproag/to;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/km;->b(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Latakplugin/gotennaproag/m41;

    iget-object v2, p0, Latakplugin/gotennaproag/Ma1;->b:Latakplugin/gotennaproag/zC1;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/m41;-><init>(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/zC1;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/km;->b(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/m41;

    iget-object v1, p0, Latakplugin/gotennaproag/Ma1;->d:Latakplugin/gotennaproag/c41;

    iget-object v2, p0, Latakplugin/gotennaproag/Ma1;->b:Latakplugin/gotennaproag/zC1;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/m41;-><init>(Latakplugin/gotennaproag/c41;Latakplugin/gotennaproag/zC1;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/km;->b(Latakplugin/gotennaproag/i0;Ljava/io/OutputStream;)V

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/l41;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/qC;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object p1

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-direct {v1, v0, v2, v3}, Latakplugin/gotennaproag/l41;-><init>(Latakplugin/gotennaproag/m41;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;)V

    return-object v1
.end method

.method public b(Latakplugin/gotennaproag/d41;[C)Latakplugin/gotennaproag/Ma1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ma1;->b:Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/d41;->a([CLatakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/c41;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ma1;->d:Latakplugin/gotennaproag/c41;

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/eh0;)Latakplugin/gotennaproag/Ma1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ma1;->c:Latakplugin/gotennaproag/eh0;

    return-object p0
.end method
