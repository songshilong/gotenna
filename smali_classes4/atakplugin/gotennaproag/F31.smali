.class public Latakplugin/gotennaproag/F31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final X:Latakplugin/gotennaproag/F31;

.field public static final Y:Latakplugin/gotennaproag/F31;

.field public static final Z:Latakplugin/gotennaproag/F31;

.field public static final c:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final i:I = 0x3

.field public static final i1:Latakplugin/gotennaproag/F31;

.field public static final s:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:Latakplugin/gotennaproag/F31;

.field public static final y:Latakplugin/gotennaproag/F31;

.field public static final z:Latakplugin/gotennaproag/F31;


# instance fields
.field private a:Latakplugin/gotennaproag/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/F31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F31;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/F31;->x:Latakplugin/gotennaproag/F31;

    new-instance v0, Latakplugin/gotennaproag/F31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F31;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/F31;->y:Latakplugin/gotennaproag/F31;

    new-instance v0, Latakplugin/gotennaproag/F31;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F31;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/F31;->z:Latakplugin/gotennaproag/F31;

    new-instance v0, Latakplugin/gotennaproag/F31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F31;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/F31;->X:Latakplugin/gotennaproag/F31;

    new-instance v0, Latakplugin/gotennaproag/F31;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F31;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/F31;->Y:Latakplugin/gotennaproag/F31;

    new-instance v0, Latakplugin/gotennaproag/F31;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F31;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/F31;->Z:Latakplugin/gotennaproag/F31;

    new-instance v0, Latakplugin/gotennaproag/F31;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F31;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/F31;->i1:Latakplugin/gotennaproag/F31;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/F31;-><init>(Latakplugin/gotennaproag/q0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F31;->a:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/F31;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/F31;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/F31;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/F31;

    invoke-static {p0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/F31;-><init>(Latakplugin/gotennaproag/q0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F31;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F31;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method
