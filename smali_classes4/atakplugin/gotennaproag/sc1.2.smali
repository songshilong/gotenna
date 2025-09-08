.class public Latakplugin/gotennaproag/sc1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;

.field private c:Latakplugin/gotennaproag/zC1;

.field private e:Latakplugin/gotennaproag/CC;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sc1;->a:Latakplugin/gotennaproag/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sc1;->c:Latakplugin/gotennaproag/zC1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sc1;->e:Latakplugin/gotennaproag/CC;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/sc1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/sc1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/sc1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/sc1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sc1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/CC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sc1;->e:Latakplugin/gotennaproag/CC;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sc1;->c:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sc1;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
