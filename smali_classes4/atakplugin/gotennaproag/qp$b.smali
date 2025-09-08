.class Latakplugin/gotennaproag/qp$b;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/q0;

.field private final c:Latakplugin/gotennaproag/rV1;

.field private final e:Latakplugin/gotennaproag/z0;

.field private final f:Latakplugin/gotennaproag/B0;

.field final synthetic i:Latakplugin/gotennaproag/qp;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/B0;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/qp$b;->i:Latakplugin/gotennaproag/qp;

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 16
    invoke-static {}, Latakplugin/gotennaproag/qp;->C()Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qp$b;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/qp$b;->c:Latakplugin/gotennaproag/rV1;

    .line 17
    new-instance p1, Latakplugin/gotennaproag/NC;

    const/4 p2, 0x2

    new-array p2, p2, [Latakplugin/gotennaproag/i0;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/qp$b;->e:Latakplugin/gotennaproag/z0;

    iput-object p5, p0, Latakplugin/gotennaproag/qp$b;->f:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/qp$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/qp$b;-><init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/B0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/z0;)V
    .locals 2

    iput-object p1, p0, Latakplugin/gotennaproag/qp$b;->i:Latakplugin/gotennaproag/qp;

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p2}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qp$b;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qp$b;->c:Latakplugin/gotennaproag/rV1;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/qp$b;->e:Latakplugin/gotennaproag/z0;

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/F0;

    .line 10
    invoke-virtual {p2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p2, p1}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qp$b;->f:Latakplugin/gotennaproag/B0;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect tag number on attributes for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect subjectPublicKeyInfo size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect sequence size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/qp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qp$b;-><init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method static synthetic C(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/q0;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/qp$b;->J()Latakplugin/gotennaproag/q0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/rV1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/qp$b;->H()Latakplugin/gotennaproag/rV1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/B0;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/qp$b;->G()Latakplugin/gotennaproag/B0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/z0;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/qp$b;->I()Latakplugin/gotennaproag/z0;

    move-result-object p0

    return-object p0
.end method

.method private G()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp$b;->f:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method private H()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp$b;->c:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method private I()Latakplugin/gotennaproag/z0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp$b;->e:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method private J()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp$b;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/qp$b;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/qp$b;->c:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/qp$b;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/qp$b;->f:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
