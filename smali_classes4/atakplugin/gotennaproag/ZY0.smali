.class public Latakplugin/gotennaproag/ZY0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final i:I = 0x3

.field public static final s:I = 0x5

.field public static final v:I = 0x6


# instance fields
.field private a:Latakplugin/gotennaproag/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/l0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/l0;-><init>(I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ZY0;-><init>(Latakplugin/gotennaproag/l0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZY0;->a:Latakplugin/gotennaproag/l0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/ZY0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ZY0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ZY0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ZY0;

    invoke-static {p0}, Latakplugin/gotennaproag/l0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/l0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZY0;-><init>(Latakplugin/gotennaproag/l0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZY0;->a:Latakplugin/gotennaproag/l0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZY0;->a:Latakplugin/gotennaproag/l0;

    return-object v0
.end method
