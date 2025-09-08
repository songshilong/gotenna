.class public Latakplugin/gotennaproag/RG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yl;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/RG;->a:Ljava/util/Set;

    sget-object v1, Latakplugin/gotennaproag/q31;->g1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/q31;->h1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/q31;->j1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/q31;->k1:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/hZ0;->c:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/hZ0;->a:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/hZ0;->b:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/hZ0;->k:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/UE1;->g:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/UE1;->f:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/UE1;->h:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/RG;->a:Ljava/util/Set;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/l5;

    sget-object v0, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-object p1
.end method
