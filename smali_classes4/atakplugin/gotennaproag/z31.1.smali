.class public Latakplugin/gotennaproag/z31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final Y:Latakplugin/gotennaproag/eh0;

.field public static final Z:I = 0x1

.field public static final i1:I = 0x2


# instance fields
.field private X:Latakplugin/gotennaproag/z0;

.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/eh0;

.field private e:Latakplugin/gotennaproag/eh0;

.field private f:Latakplugin/gotennaproag/n0;

.field private i:Latakplugin/gotennaproag/l5;

.field private s:Latakplugin/gotennaproag/u0;

.field private v:Latakplugin/gotennaproag/u0;

.field private w:Latakplugin/gotennaproag/u0;

.field private x:Latakplugin/gotennaproag/u0;

.field private y:Latakplugin/gotennaproag/u0;

.field private z:Latakplugin/gotennaproag/y31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/eh0;

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1}, Latakplugin/gotennaproag/NC;-><init>()V

    invoke-static {v1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    sput-object v0, Latakplugin/gotennaproag/z31;->Y:Latakplugin/gotennaproag/eh0;

    return-void
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V
    .locals 3

    .line 19
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Latakplugin/gotennaproag/z31;-><init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/z31;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/z31;->c:Latakplugin/gotennaproag/eh0;

    iput-object p3, p0, Latakplugin/gotennaproag/z31;->e:Latakplugin/gotennaproag/eh0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->a:Latakplugin/gotennaproag/q0;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->c:Latakplugin/gotennaproag/eh0;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->e:Latakplugin/gotennaproag/eh0;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 8
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->X:Latakplugin/gotennaproag/z0;

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v0, v2}, Latakplugin/gotennaproag/y31;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/y31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->z:Latakplugin/gotennaproag/y31;

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {v0, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->y:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {v0, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->x:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {v0, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->w:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-static {v0, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->v:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-static {v0, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->s:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-static {v0, v2}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->i:Latakplugin/gotennaproag/l5;

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {v0, v2}, Latakplugin/gotennaproag/n0;->M(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/z31;->f:Latakplugin/gotennaproag/n0;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/z31;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/z31;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/z31;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/z31;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/z31;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/y31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->z:Latakplugin/gotennaproag/y31;

    return-object v0
.end method

.method public E()[Latakplugin/gotennaproag/ls0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->X:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/ls0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/z31;->X:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/ls0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/ls0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public G()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->f:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->i:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->v:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->y:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->e:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->c:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->s:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public O()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->x:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public P()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z31;->w:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/z31;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/z31;->c:Latakplugin/gotennaproag/eh0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/z31;->e:Latakplugin/gotennaproag/eh0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->f:Latakplugin/gotennaproag/n0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->i:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x2

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->s:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x3

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->v:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x4

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->w:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x5

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->x:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x6

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->y:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x7

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->z:Latakplugin/gotennaproag/y31;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/16 v1, 0x8

    iget-object v2, p0, Latakplugin/gotennaproag/z31;->X:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/z31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
