.class public Latakplugin/gotennaproag/Kn1;
.super Latakplugin/gotennaproag/nI0;
.source "SourceFile"


# static fields
.field private static final q:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/nI0;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Kn1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nI0;-><init>(Latakplugin/gotennaproag/nI0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/nI0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nI0;->E([B)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public c([BI)I
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nI0;->y()V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->e:J

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kn1;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Kn1;-><init>(Latakplugin/gotennaproag/Kn1;)V

    return-object v0
.end method

.method public j()[B
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nI0;->z()I

    move-result v0

    new-array v0, v0, [B

    invoke-super {p0, v0}, Latakplugin/gotennaproag/nI0;->A([B)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Kn1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nI0;->x(Latakplugin/gotennaproag/nI0;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/nI0;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->l:J

    return-void
.end method
