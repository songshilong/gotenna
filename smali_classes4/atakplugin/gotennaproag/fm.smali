.class public Latakplugin/gotennaproag/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/io;


# instance fields
.field private a:Latakplugin/gotennaproag/PA1;

.field private b:Latakplugin/gotennaproag/rV1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/PA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fm;->b:Latakplugin/gotennaproag/rV1;

    iput-object p2, p0, Latakplugin/gotennaproag/fm;->a:Latakplugin/gotennaproag/PA1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/fm;)Latakplugin/gotennaproag/rV1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fm;->b:Latakplugin/gotennaproag/rV1;

    return-object p0
.end method


# virtual methods
.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/fm;

    iget-object v1, p0, Latakplugin/gotennaproag/fm;->b:Latakplugin/gotennaproag/rV1;

    iget-object v2, p0, Latakplugin/gotennaproag/fm;->a:Latakplugin/gotennaproag/PA1;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/fm;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/PA1;)V

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/fm;

    iget-object v0, p1, Latakplugin/gotennaproag/fm;->b:Latakplugin/gotennaproag/rV1;

    iput-object v0, p0, Latakplugin/gotennaproag/fm;->b:Latakplugin/gotennaproag/rV1;

    iget-object p1, p1, Latakplugin/gotennaproag/fm;->a:Latakplugin/gotennaproag/PA1;

    iput-object p1, p0, Latakplugin/gotennaproag/fm;->a:Latakplugin/gotennaproag/PA1;

    return-void
.end method

.method public n(Latakplugin/gotennaproag/jo;Latakplugin/gotennaproag/QV1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ko;
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/fm;->a:Latakplugin/gotennaproag/PA1;

    new-instance v0, Latakplugin/gotennaproag/fm$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/fm$a;-><init>(Latakplugin/gotennaproag/fm;)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/HV1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HV1;->g(Ljava/math/BigInteger;)Latakplugin/gotennaproag/EV1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ko;

    const-string p2, "Certificate revoked"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->l()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/fm;->b:Latakplugin/gotennaproag/rV1;

    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/ko;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRL for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/fm;->b:Latakplugin/gotennaproag/rV1;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1
.end method
