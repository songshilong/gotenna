.class public Latakplugin/gotennaproag/Yu0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field final a:I

.field final c:I

.field final e:I

.field f:Latakplugin/gotennaproag/i0;

.field i:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Latakplugin/gotennaproag/Yu0;->a:I

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Yu0;->c:I

    const/16 v1, 0x3e7

    iput v1, p0, Latakplugin/gotennaproag/Yu0;->e:I

    if-gt p1, v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yu0;->f:Latakplugin/gotennaproag/i0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Latakplugin/gotennaproag/Yu0;->a:I

    const/4 v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Yu0;->c:I

    const/16 v1, 0x3e7

    iput v1, p0, Latakplugin/gotennaproag/Yu0;->e:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 6
    new-instance v0, Latakplugin/gotennaproag/MC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yu0;->f:Latakplugin/gotennaproag/i0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Yu0;
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/Yu0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    new-instance v0, Latakplugin/gotennaproag/Yu0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Yu0;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/MC;

    if-eqz v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/MC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/MC;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Yu0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/MC;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Yu0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/Yu0;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yu0;->f:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/MC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MC;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yu0;->f:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yu0;->f:Latakplugin/gotennaproag/i0;

    instance-of v0, v0, Latakplugin/gotennaproag/MC;

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yu0;->f:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
