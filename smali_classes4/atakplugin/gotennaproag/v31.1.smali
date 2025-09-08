.class public Latakplugin/gotennaproag/v31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    iput-object v0, p0, Latakplugin/gotennaproag/v31;->a:Latakplugin/gotennaproag/r0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/v31;->a:Latakplugin/gotennaproag/r0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/v31;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/v31;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/r0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/v31;

    check-cast p0, Latakplugin/gotennaproag/r0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/v31;-><init>(Latakplugin/gotennaproag/r0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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
    check-cast p0, Latakplugin/gotennaproag/v31;

    return-object p0
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v31;->a:Latakplugin/gotennaproag/r0;

    return-object v0
.end method
