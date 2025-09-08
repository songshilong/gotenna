.class public abstract Latakplugin/gotennaproag/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XI1;


# instance fields
.field protected a:I

.field protected b:Ljava/util/Vector;

.field protected c:Latakplugin/gotennaproag/aI1;


# direct methods
.method protected constructor <init>(ILjava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/s1;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/s1;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/Fo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/s1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/s1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->f0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/s1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public k(Latakplugin/gotennaproag/Fo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/fI1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/fI1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/s1;->k(Latakplugin/gotennaproag/Fo;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->f0(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Latakplugin/gotennaproag/aI1;)V
    .locals 3

    iput-object p1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/aI1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->e0(Latakplugin/gotennaproag/Cb1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/s1;->b:Ljava/util/Vector;

    if-nez p1, :cond_3

    iget p1, p0, Latakplugin/gotennaproag/s1;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {}, Latakplugin/gotennaproag/pK1;->H()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/s1;->b:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-static {}, Latakplugin/gotennaproag/pK1;->G()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/s1;->b:Ljava/util/Vector;

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-static {}, Latakplugin/gotennaproag/pK1;->I()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/s1;->b:Ljava/util/Vector;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/s1;->b:Ljava/util/Vector;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    :pswitch_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supported_signature_algorithms not allowed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public q(Latakplugin/gotennaproag/Fo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected r(Ljava/io/InputStream;)Latakplugin/gotennaproag/FN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/FN;->d(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/FN;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->b:Ljava/util/Vector;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->i1(Ljava/util/Vector;Latakplugin/gotennaproag/Aw1;)V

    :cond_0
    return-object p1
.end method
