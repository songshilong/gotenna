.class public Latakplugin/gotennaproag/Hn1;
.super Latakplugin/gotennaproag/nI0;
.source "SourceFile"


# static fields
.field private static final q:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/nI0;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Hn1;)V
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

    const-string v0, "SHA-384"

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hn1;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Hn1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Hn1;-><init>(Latakplugin/gotennaproag/Hn1;)V

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

    const/16 v0, 0x30

    return v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Hn1;

    invoke-super {p0, p1}, Latakplugin/gotennaproag/nI0;->x(Latakplugin/gotennaproag/nI0;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/nI0;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->l:J

    return-void
.end method
