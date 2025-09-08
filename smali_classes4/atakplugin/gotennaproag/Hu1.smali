.class public Latakplugin/gotennaproag/Hu1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final c:Latakplugin/gotennaproag/Hu1;

.field public static final e:Latakplugin/gotennaproag/Hu1;

.field public static final f:Latakplugin/gotennaproag/Hu1;

.field public static final i:Latakplugin/gotennaproag/Hu1;


# instance fields
.field private a:Latakplugin/gotennaproag/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Hu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Hu1;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/Hu1;->c:Latakplugin/gotennaproag/Hu1;

    new-instance v0, Latakplugin/gotennaproag/Hu1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Hu1;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/Hu1;->e:Latakplugin/gotennaproag/Hu1;

    new-instance v0, Latakplugin/gotennaproag/Hu1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Hu1;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/Hu1;->f:Latakplugin/gotennaproag/Hu1;

    new-instance v0, Latakplugin/gotennaproag/Hu1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Hu1;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/Hu1;->i:Latakplugin/gotennaproag/Hu1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/l0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/l0;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Hu1;->a:Latakplugin/gotennaproag/l0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/l0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Hu1;->a:Latakplugin/gotennaproag/l0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Hu1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/l0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Hu1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Hu1;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Hu1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Hu1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Hu1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Hu1;

    invoke-static {p0}, Latakplugin/gotennaproag/l0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/l0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Hu1;-><init>(Latakplugin/gotennaproag/l0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hu1;->a:Latakplugin/gotennaproag/l0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hu1;->a:Latakplugin/gotennaproag/l0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Hu1;->a:Latakplugin/gotennaproag/l0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Latakplugin/gotennaproag/Hu1;->c:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "(CPD)"

    goto :goto_0

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/Hu1;->e:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "(VSD)"

    goto :goto_0

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/Hu1;->f:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "(VPKC)"

    goto :goto_0

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/Hu1;->i:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string v0, "(CCPD)"

    goto :goto_0

    :cond_3
    const-string v0, "?"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
