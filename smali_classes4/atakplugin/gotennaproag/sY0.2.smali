.class public Latakplugin/gotennaproag/sY0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/ZN;

.field private c:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZN;Latakplugin/gotennaproag/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sY0;->a:Latakplugin/gotennaproag/ZN;

    .line 4
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/sY0;->c:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ZN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/ZN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sY0;->a:Latakplugin/gotennaproag/ZN;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sY0;->c:Latakplugin/gotennaproag/z0;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/j0;)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/ZN;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ZN;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/sY0;-><init>(Latakplugin/gotennaproag/ZN;Latakplugin/gotennaproag/j0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-static {p2}, Latakplugin/gotennaproag/sY0;->C(Ljava/util/Vector;)Latakplugin/gotennaproag/j0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/sY0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/j0;)V

    return-void
.end method

.method private static C(Ljava/util/Vector;)Latakplugin/gotennaproag/j0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/q0;

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/q0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    :goto_1
    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/sY0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/sY0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/sY0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/sY0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sY0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()[Latakplugin/gotennaproag/q0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/sY0;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/q0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/sY0;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/sY0;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/ZN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sY0;->a:Latakplugin/gotennaproag/ZN;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/sY0;->a:Latakplugin/gotennaproag/ZN;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/sY0;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
