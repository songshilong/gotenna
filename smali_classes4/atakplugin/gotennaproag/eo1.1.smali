.class public Latakplugin/gotennaproag/eo1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final e:Latakplugin/gotennaproag/t0;

.field public static final f:Latakplugin/gotennaproag/t0;

.field public static final i:Latakplugin/gotennaproag/t0;

.field public static final s:Latakplugin/gotennaproag/t0;

.field public static final v:Latakplugin/gotennaproag/t0;

.field public static final w:Latakplugin/gotennaproag/t0;

.field public static final x:Latakplugin/gotennaproag/t0;

.field public static final y:Latakplugin/gotennaproag/t0;

.field public static final z:Latakplugin/gotennaproag/t0;


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/q31;->z2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->e:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->A2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->f:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->B2:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->i:Latakplugin/gotennaproag/t0;

    new-instance v0, Latakplugin/gotennaproag/t0;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/eo1;->s:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->v:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/q31;->J1:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->w:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->x:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->y:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/eo1;->z:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/eo1;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/eo1;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/eo1;->a:Latakplugin/gotennaproag/t0;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/y0;

    iput-object p1, p0, Latakplugin/gotennaproag/eo1;->c:Latakplugin/gotennaproag/i0;

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/eo1;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/eo1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/eo1;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/eo1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SMIMECapability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/eo1;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eo1;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eo1;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/eo1;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/eo1;->c:Latakplugin/gotennaproag/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
