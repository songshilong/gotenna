.class public Latakplugin/gotennaproag/Zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fJ0;


# instance fields
.field private final a:Latakplugin/gotennaproag/Yc0;

.field private final b:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Yc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    const/16 p1, 0x80

    iput p1, p0, Latakplugin/gotennaproag/Zd0;->b:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Yc0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    iput p2, p0, Latakplugin/gotennaproag/Zd0;->b:I

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/G51;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    iget-object v1, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    new-instance v2, Latakplugin/gotennaproag/y;

    iget v3, p0, Latakplugin/gotennaproag/Zd0;->b:I

    invoke-direct {v2, p1, v3, v0}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Latakplugin/gotennaproag/Yc0;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Yc0;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Yc0;->c([BI)I

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Zd0;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yc0;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Yc0;->j(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zd0;->a:Latakplugin/gotennaproag/Yc0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Yc0;->k([BII)V

    return-void
.end method
