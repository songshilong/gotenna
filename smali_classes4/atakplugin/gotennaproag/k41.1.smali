.class public Latakplugin/gotennaproag/k41;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final i:I = 0x2

.field public static final s:I = 0x3

.field public static final v:I = 0x4


# instance fields
.field private a:I

.field private c:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/BC1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/k41;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/k41;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p1, v1}, Latakplugin/gotennaproag/UX;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/UX;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in POPOPrivKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1, v1}, Latakplugin/gotennaproag/c41;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/c41;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, v1}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/BC1;->O(I)Latakplugin/gotennaproag/BC1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1, v1}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    :goto_0
    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/k41;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/F0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/k41;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/k41;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/k41;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/k41;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/k41;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/k41;

    invoke-static {p0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/k41;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/k41;->a:I

    return v0
.end method

.method public F()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/k41;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/k41;->c:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
