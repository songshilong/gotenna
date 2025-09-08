.class public Latakplugin/gotennaproag/Mr0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final i:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field a:Latakplugin/gotennaproag/fh0;

.field c:Ljava/util/Vector;

.field e:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Mr0;->a:Latakplugin/gotennaproag/fh0;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Mr0;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/F0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Mr0;->a:Latakplugin/gotennaproag/fh0;

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Mr0;->a:Latakplugin/gotennaproag/fh0;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/y0;

    instance-of v1, v0, Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    instance-of v1, v0, Latakplugin/gotennaproag/XC;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    instance-of v1, v0, Latakplugin/gotennaproag/IC;

    if-eqz v1, :cond_6

    move v1, v3

    :goto_3
    iget v4, p0, Latakplugin/gotennaproag/Mr0;->e:I

    if-gez v4, :cond_4

    iput v1, p0, Latakplugin/gotennaproag/Mr0;->e:I

    :cond_4
    iget v4, p0, Latakplugin/gotennaproag/Mr0;->e:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mix of value types in IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad value type encoding IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-IetfAttrSyntax encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Mr0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Mr0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Mr0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Mr0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Mr0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mr0;->a:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Mr0;->e:I

    return v0
.end method

.method public F()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mr0;->E()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/u0;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/u0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Mr0;->E()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/t0;

    :goto_1
    if-eq v2, v0, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/t0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/XC;

    :goto_2
    if-eq v2, v0, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/XC;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Mr0;->a:Latakplugin/gotennaproag/fh0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/Mr0;->a:Latakplugin/gotennaproag/fh0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/Mr0;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/i0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
