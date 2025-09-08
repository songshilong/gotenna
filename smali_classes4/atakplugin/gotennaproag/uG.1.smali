.class public Latakplugin/gotennaproag/uG;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final c:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private a:Latakplugin/gotennaproag/F0;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/UC;

    new-instance v1, Latakplugin/gotennaproag/q0;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Latakplugin/gotennaproag/n0;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 12
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Latakplugin/gotennaproag/UC;

    new-instance v2, Latakplugin/gotennaproag/NC;

    new-instance v3, Latakplugin/gotennaproag/MC;

    invoke-direct {v3, p2, v1}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {p1, v0, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/j0;

    invoke-direct {p1}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 7
    sget-object v2, Latakplugin/gotennaproag/f0;->f:Latakplugin/gotennaproag/f0;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 8
    new-instance v2, Latakplugin/gotennaproag/MC;

    invoke-direct {v2, p2, v1}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 9
    new-instance p2, Latakplugin/gotennaproag/UC;

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p2, v0, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "country can only be 2 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/uG;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/uG;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/uG;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uG;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/uG;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/z0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/n0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/n0;->M(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/n0;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uG;->a:Latakplugin/gotennaproag/F0;

    return-object v0
.end method
