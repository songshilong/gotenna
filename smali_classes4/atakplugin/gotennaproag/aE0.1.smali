.class public Latakplugin/gotennaproag/aE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/io;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/aE0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/aE0;->a:Z

    return-void
.end method


# virtual methods
.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/aE0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/aE0;->a:Z

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/aE0;-><init>(Z)V

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/aE0;

    iget-boolean p1, p1, Latakplugin/gotennaproag/aE0;->a:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/aE0;->a:Z

    return-void
.end method

.method public n(Latakplugin/gotennaproag/jo;Latakplugin/gotennaproag/QV1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ko;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KZ;->s:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/jo;->a(Latakplugin/gotennaproag/t0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/jo;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->d()Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ZD0;->C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/ZD0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ZD0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ko;

    const-string p2, "Issuer certificate KeyUsage extension does not permit key signing"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, p0, Latakplugin/gotennaproag/aE0;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/ko;

    const-string p2, "KeyUsage extension not present in CA certificate"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
