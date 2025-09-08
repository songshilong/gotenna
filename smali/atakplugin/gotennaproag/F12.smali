.class public final Latakplugin/gotennaproag/F12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ph0;


# instance fields
.field public final a:Latakplugin/gotennaproag/Nh0;

.field public final c:Latakplugin/gotennaproag/Nh0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Nh0;Latakplugin/gotennaproag/Nh0;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F12;->a:Latakplugin/gotennaproag/Nh0;

    iput-object p2, p0, Latakplugin/gotennaproag/F12;->c:Latakplugin/gotennaproag/Nh0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nh0;->g()I

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nh0;->g()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Geohashes must be of the same precision to get a range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Nh0;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ph0$a;->a(Latakplugin/gotennaproag/Ph0;Latakplugin/gotennaproag/Nh0;)Z

    move-result p1

    return p1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F12;->c:Latakplugin/gotennaproag/Nh0;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F12;->a:Latakplugin/gotennaproag/Nh0;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/Ph0$a;->b(Latakplugin/gotennaproag/Ph0;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/F12;->a:Latakplugin/gotennaproag/Nh0;

    iget-object v1, p0, Latakplugin/gotennaproag/F12;->c:Latakplugin/gotennaproag/Nh0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/bu0;->a(Latakplugin/gotennaproag/Nh0;Latakplugin/gotennaproag/Nh0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
