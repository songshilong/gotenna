.class public Latakplugin/gotennaproag/QS;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/u0;

.field private c:Latakplugin/gotennaproag/bv0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/QS;->a:Latakplugin/gotennaproag/u0;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/bv0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/bv0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QS;->c:Latakplugin/gotennaproag/bv0;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 8
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/QS;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/bv0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/QS;->a:Latakplugin/gotennaproag/u0;

    iput-object p2, p0, Latakplugin/gotennaproag/QS;->c:Latakplugin/gotennaproag/bv0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/QS;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/QS;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/QS;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/QS;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/QS;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QS;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/bv0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QS;->c:Latakplugin/gotennaproag/bv0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/QS;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/QS;->c:Latakplugin/gotennaproag/bv0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
