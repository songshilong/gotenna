.class public Latakplugin/gotennaproag/Qr1;
.super Latakplugin/gotennaproag/QR;
.source "SourceFile"


# instance fields
.field protected g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Pr1;->d(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/QR;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    check-cast p1, Latakplugin/gotennaproag/Qr1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Pr1;->a([J[J[J)V

    new-instance p1, Latakplugin/gotennaproag/Qr1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Pr1;->c([J[J)V

    new-instance v1, Latakplugin/gotennaproag/Qr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object v1
.end method

.method public d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->h()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qr1;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Qr1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Qr1;

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    iget-object p1, p1, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v0, p1}, Latakplugin/gotennaproag/RV0;->p([J[J)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "SecT239Field"

    return-object v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public h()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Pr1;->j([J[J)V

    new-instance v1, Latakplugin/gotennaproag/Qr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/F8;->Z([JII)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v0}, Latakplugin/gotennaproag/RV0;->w([J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v0}, Latakplugin/gotennaproag/RV0;->y([J)Z

    move-result v0

    return v0
.end method

.method public k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    check-cast p1, Latakplugin/gotennaproag/Qr1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Pr1;->k([J[J[J)V

    new-instance p1, Latakplugin/gotennaproag/Qr1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object p1
.end method

.method public l(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Qr1;->m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    check-cast p1, Latakplugin/gotennaproag/Qr1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qr1;->g:[J

    check-cast p2, Latakplugin/gotennaproag/Qr1;

    iget-object p2, p2, Latakplugin/gotennaproag/Qr1;->g:[J

    check-cast p3, Latakplugin/gotennaproag/Qr1;

    iget-object p3, p3, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {}, Latakplugin/gotennaproag/RV0;->m()[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Pr1;->l([J[J[J)V

    invoke-static {p2, p3, v1}, Latakplugin/gotennaproag/Pr1;->l([J[J[J)V

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Pr1;->m([J[J)V

    new-instance p2, Latakplugin/gotennaproag/Qr1;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object p2
.end method

.method public n()Latakplugin/gotennaproag/QR;
    .locals 0

    return-object p0
.end method

.method public o()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Pr1;->o([J[J)V

    new-instance v1, Latakplugin/gotennaproag/Qr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object v1
.end method

.method public p()Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Pr1;->p([J[J)V

    new-instance v1, Latakplugin/gotennaproag/Qr1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object v1
.end method

.method public q(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Qr1;->r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    check-cast p1, Latakplugin/gotennaproag/Qr1;

    iget-object p1, p1, Latakplugin/gotennaproag/Qr1;->g:[J

    check-cast p2, Latakplugin/gotennaproag/Qr1;

    iget-object p2, p2, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {}, Latakplugin/gotennaproag/RV0;->m()[J

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Pr1;->q([J[J)V

    invoke-static {p1, p2, v1}, Latakplugin/gotennaproag/Pr1;->l([J[J[J)V

    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Pr1;->m([J[J)V

    new-instance p2, Latakplugin/gotennaproag/Qr1;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object p2
.end method

.method public s(I)Latakplugin/gotennaproag/QR;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/RV0;->k()[J

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Pr1;->r([JI[J)V

    new-instance p1, Latakplugin/gotennaproag/Qr1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Qr1;-><init>([J)V

    return-object p1
.end method

.method public t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qr1;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qr1;->g:[J

    invoke-static {v0}, Latakplugin/gotennaproag/RV0;->T([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    const/16 v0, 0x9e

    return v0
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method
