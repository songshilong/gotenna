.class public Latakplugin/gotennaproag/Sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/BA1;


# instance fields
.field private final a:Latakplugin/gotennaproag/Rd0;

.field private b:Latakplugin/gotennaproag/Ld0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Latakplugin/gotennaproag/eQ0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/eQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/eQ0;->copy()Latakplugin/gotennaproag/eQ0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Rd0;

    new-instance v1, Latakplugin/gotennaproag/Sd0$a;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/Sd0$a;-><init>(Latakplugin/gotennaproag/Sd0;Latakplugin/gotennaproag/eQ0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Rd0;-><init>(Latakplugin/gotennaproag/Ed0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Sd0;->a:Latakplugin/gotennaproag/Rd0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "digest must implement Memoable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/H51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ld0;

    iput-object v0, p0, Latakplugin/gotennaproag/Sd0;->b:Latakplugin/gotennaproag/Ld0;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ld0;

    iput-object v0, p0, Latakplugin/gotennaproag/Sd0;->b:Latakplugin/gotennaproag/Ld0;

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Sd0;->a:Latakplugin/gotennaproag/Rd0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Rd0;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b([B)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sd0;->b:Latakplugin/gotennaproag/Ld0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Sd0;->a:Latakplugin/gotennaproag/Rd0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Rd0;->b([B)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Sd0;->b:Latakplugin/gotennaproag/Ld0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ld0;->o()Latakplugin/gotennaproag/Ld0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sd0;->b:Latakplugin/gotennaproag/Ld0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/Z8;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Sd0;->b:Latakplugin/gotennaproag/Ld0;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/Sd0;->b:Latakplugin/gotennaproag/Ld0;

    return-object v0
.end method

.method public d([B[B)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sd0;->a:Latakplugin/gotennaproag/Rd0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Rd0;->d([B[B)Z

    move-result p1

    return p1
.end method
