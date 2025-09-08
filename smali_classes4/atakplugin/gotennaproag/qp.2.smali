.class public Latakplugin/gotennaproag/qp;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qp$b;
    }
.end annotation


# static fields
.field private static final f:Latakplugin/gotennaproag/q0;


# instance fields
.field private final a:Latakplugin/gotennaproag/qp$b;

.field private final c:Latakplugin/gotennaproag/l5;

.field private final e:Latakplugin/gotennaproag/qC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    sput-object v0, Latakplugin/gotennaproag/qp;->f:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v7, Latakplugin/gotennaproag/qp$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/qp$b;-><init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/qp$a;)V

    iput-object v7, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    iput-object p5, p0, Latakplugin/gotennaproag/qp;->c:Latakplugin/gotennaproag/l5;

    iput-object p6, p0, Latakplugin/gotennaproag/qp;->e:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Latakplugin/gotennaproag/qp$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/qp$b;-><init>(Latakplugin/gotennaproag/qp;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/qp$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qp;->c:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qp;->e:Latakplugin/gotennaproag/qC;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic C()Latakplugin/gotennaproag/q0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/qp;->f:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/qp;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/qp;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/qp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/qp;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qp;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    invoke-static {v0}, Latakplugin/gotennaproag/qp$b;->E(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/B0;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    invoke-static {v0}, Latakplugin/gotennaproag/qp$b;->D(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/qC;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    invoke-static {v0}, Latakplugin/gotennaproag/qp$b;->F(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object v0

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/l5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    invoke-static {v0}, Latakplugin/gotennaproag/qp$b;->F(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    invoke-static {v0}, Latakplugin/gotennaproag/qp$b;->C(Latakplugin/gotennaproag/qp$b;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qp;->I()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/qp;->a:Latakplugin/gotennaproag/qp$b;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/qp;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/qp;->e:Latakplugin/gotennaproag/qC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
