.class public Latakplugin/gotennaproag/cr1;
.super Latakplugin/gotennaproag/QR;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ar1;->r:Ljava/math/BigInteger;

    sput-object v0, Latakplugin/gotennaproag/cr1;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cr1;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/cr1;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/br1;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/cr1;

    iget-object p1, p1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/br1;->a([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/cr1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/QR;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/br1;->c([I[I)V

    new-instance v1, Latakplugin/gotennaproag/cr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object v1
.end method

.method public d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/br1;->b:[I

    check-cast p1, Latakplugin/gotennaproag/cr1;

    iget-object p1, p1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/vS0;->f([I[I[I)V

    iget-object p1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v0, p1, v0}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/cr1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/cr1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/cr1;

    iget-object v0, p0, Latakplugin/gotennaproag/cr1;->g:[I

    iget-object p1, p1, Latakplugin/gotennaproag/cr1;->g:[I

    const/16 v1, 0xc

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/XV0;->z(I[I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "SecP384R1Field"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/cr1;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/QR;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/br1;->b:[I

    iget-object v2, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/vS0;->f([I[I[I)V

    new-instance v1, Latakplugin/gotennaproag/cr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/cr1;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/F8;->X([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/XV0;->H(I[I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/XV0;->I(I[I)Z

    move-result v0

    return v0
.end method

.method public k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/cr1;

    iget-object p1, p1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/cr1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object p1
.end method

.method public n()Latakplugin/gotennaproag/QR;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/br1;->h([I[I)V

    new-instance v1, Latakplugin/gotennaproag/cr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object v1
.end method

.method public o()Latakplugin/gotennaproag/QR;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/cr1;->g:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Latakplugin/gotennaproag/XV0;->I(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Latakplugin/gotennaproag/XV0;->H(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v2

    invoke-static {v1}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v3

    invoke-static {v1}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v4

    invoke-static {v1}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v5

    invoke-static {v0, v2}, Latakplugin/gotennaproag/br1;->k([I[I)V

    invoke-static {v2, v0, v2}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v2, v6, v3}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v3, v2, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    invoke-static {v3, v3}, Latakplugin/gotennaproag/br1;->k([I[I)V

    invoke-static {v3, v0, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/4 v7, 0x5

    invoke-static {v3, v7, v4}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v4, v3, v4}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    invoke-static {v4, v7, v5}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v5, v3, v5}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/16 v7, 0xf

    invoke-static {v5, v7, v3}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v3, v5, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    invoke-static {v3, v6, v4}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v2, v4, v2}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/16 v6, 0x1c

    invoke-static {v4, v6, v4}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v3, v4, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/16 v6, 0x3c

    invoke-static {v3, v6, v4}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v4, v3, v4}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/16 v6, 0x78

    invoke-static {v4, v6, v3}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v3, v4, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    invoke-static {v3, v7, v3}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v3, v5, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/16 v4, 0x21

    invoke-static {v3, v4, v3}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v3, v2, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/16 v4, 0x40

    invoke-static {v3, v4, v3}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v3, v0, v3}, Latakplugin/gotennaproag/br1;->g([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v3, v4, v2}, Latakplugin/gotennaproag/br1;->l([II[I)V

    invoke-static {v2, v3}, Latakplugin/gotennaproag/br1;->k([I[I)V

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/XV0;->z(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/cr1;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public p()Latakplugin/gotennaproag/QR;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/br1;->k([I[I)V

    new-instance v1, Latakplugin/gotennaproag/cr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object v1
.end method

.method public t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    check-cast p1, Latakplugin/gotennaproag/cr1;

    iget-object p1, p1, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/br1;->n([I[I[I)V

    new-instance p1, Latakplugin/gotennaproag/cr1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/cr1;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/cr1;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/XV0;->B([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Latakplugin/gotennaproag/cr1;->g:[I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/XV0;->I0(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
