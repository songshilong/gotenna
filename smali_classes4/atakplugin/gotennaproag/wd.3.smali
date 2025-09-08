.class public Latakplugin/gotennaproag/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/io;


# instance fields
.field private a:Z

.field private b:Latakplugin/gotennaproag/vd;

.field private c:I

.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/wd;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/wd;->a:Z

    return-void
.end method


# virtual methods
.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wd;

    iget-boolean v1, p0, Latakplugin/gotennaproag/wd;->a:Z

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wd;-><init>(Z)V

    iget-object v1, p0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    iput-object v1, v0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    iget v1, p0, Latakplugin/gotennaproag/wd;->c:I

    iput v1, v0, Latakplugin/gotennaproag/wd;->c:I

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/wd;

    iget-boolean v0, p1, Latakplugin/gotennaproag/wd;->a:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/wd;->a:Z

    iget-object v0, p1, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    iput-object v0, p0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    iget p1, p1, Latakplugin/gotennaproag/wd;->c:I

    iput p1, p0, Latakplugin/gotennaproag/wd;->c:I

    return-void
.end method

.method public n(Latakplugin/gotennaproag/jo;Latakplugin/gotennaproag/QV1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ko;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wd;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/wd;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ko;

    const-string p2, "BasicConstraints path length exceeded"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Latakplugin/gotennaproag/KZ;->y:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/jo;->a(Latakplugin/gotennaproag/t0;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->d()Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/vd;->C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/vd;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/vd;->G()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/vd;->F()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iget v0, p0, Latakplugin/gotennaproag/wd;->c:I

    if-ge p2, v0, :cond_4

    iput p2, p0, Latakplugin/gotennaproag/wd;->c:I

    iput-object p1, p0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vd;->G()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/vd;->F()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wd;->d:Ljava/math/BigInteger;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/wd;->c:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    if-eqz p1, :cond_4

    iget p1, p0, Latakplugin/gotennaproag/wd;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/wd;->c:I

    :cond_4
    :goto_1
    iget-boolean p1, p0, Latakplugin/gotennaproag/wd;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/wd;->b:Latakplugin/gotennaproag/vd;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/ko;

    const-string p2, "BasicConstraints not present in path"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ko;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
