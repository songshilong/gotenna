.class public Latakplugin/gotennaproag/ih0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final f:Ljava/math/BigInteger;


# instance fields
.field private a:Latakplugin/gotennaproag/eh0;

.field private c:Latakplugin/gotennaproag/q0;

.field private e:Latakplugin/gotennaproag/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ih0;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/ih0;-><init>(Latakplugin/gotennaproag/eh0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eh0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ih0;->a:Latakplugin/gotennaproag/eh0;

    if-eqz p3, :cond_0

    .line 21
    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ih0;->e:Latakplugin/gotennaproag/q0;

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/ih0;->c:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ih0;->c:Latakplugin/gotennaproag/q0;

    :goto_0
    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ih0;->a:Latakplugin/gotennaproag/eh0;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v1, v0}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ih0;->c:Latakplugin/gotennaproag/q0;

    .line 7
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1, v0}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ih0;->e:Latakplugin/gotennaproag/q0;

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'maximum\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'minimum\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    .line 16
    invoke-static {p1, v0}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ih0;->e:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {p1, v0}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ih0;->c:Latakplugin/gotennaproag/q0;

    :cond_6
    :goto_0
    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/ih0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ih0;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ih0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/ih0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/ih0;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/ih0;

    return-object p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/ih0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ih0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ih0;->a:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ih0;->e:Latakplugin/gotennaproag/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ih0;->c:Latakplugin/gotennaproag/q0;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/ih0;->f:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ih0;->a:Latakplugin/gotennaproag/eh0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ih0;->c:Latakplugin/gotennaproag/q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/ih0;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/ih0;->c:Latakplugin/gotennaproag/q0;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ih0;->e:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/ih0;->e:Latakplugin/gotennaproag/q0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
