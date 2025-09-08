.class public Latakplugin/gotennaproag/Ne1;
.super Latakplugin/gotennaproag/tc1;
.source "SourceFile"


# static fields
.field private static i:I = 0x1

.field private static s:I = 0x2


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/tc1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Ne1;->f:I

    iput-object p1, p0, Latakplugin/gotennaproag/Ne1;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ne1;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Latakplugin/gotennaproag/Ne1;->e:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/tc1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Ne1;->f:I

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ne1;->a:Latakplugin/gotennaproag/t0;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mO1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/mO1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/mO1;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ne1;->G(Latakplugin/gotennaproag/mO1;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown DERTaggedObject :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mO1;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ne1;->H(Latakplugin/gotennaproag/mO1;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Ne1;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(Latakplugin/gotennaproag/mO1;)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Ne1;->f:I

    sget v1, Latakplugin/gotennaproag/Ne1;->s:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Ne1;->f:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/mO1;->E()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ne1;->e:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exponent already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Latakplugin/gotennaproag/mO1;)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Ne1;->f:I

    sget v1, Latakplugin/gotennaproag/Ne1;->i:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Ne1;->f:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/mO1;->E()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ne1;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modulus already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ne1;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ne1;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ne1;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Ne1;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/mO1;

    const/4 v2, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ne1;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/mO1;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/mO1;

    const/4 v2, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ne1;->F()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/mO1;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
