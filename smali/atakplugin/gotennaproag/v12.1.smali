.class public final Latakplugin/gotennaproag/v12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public a:Latakplugin/gotennaproag/Nh0;

.field public final c:Latakplugin/gotennaproag/Nh0;

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Nh0;Latakplugin/gotennaproag/Nh0;)V
    .locals 2

    const-string v0, "curr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/v12;->a:Latakplugin/gotennaproag/Nh0;

    iput-object p2, p0, Latakplugin/gotennaproag/v12;->c:Latakplugin/gotennaproag/Nh0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nh0;->g()I

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nh0;->g()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/v12;->a:Latakplugin/gotennaproag/Nh0;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Nh0;->a(Latakplugin/gotennaproag/Nh0;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/v12;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/v12;->a:Latakplugin/gotennaproag/Nh0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Nh0;->a(Latakplugin/gotennaproag/Nh0;)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/v12;->a:Latakplugin/gotennaproag/Nh0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Nh0;->a(Latakplugin/gotennaproag/Nh0;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Latakplugin/gotennaproag/v12;->f:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Geohashes must be of the same precision to iterate"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/v12;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/v12;->a:Latakplugin/gotennaproag/Nh0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/v12;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/v12;->e:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/Qh0;->q(Latakplugin/gotennaproag/Nh0;)Latakplugin/gotennaproag/Nh0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Latakplugin/gotennaproag/v12;->a:Latakplugin/gotennaproag/Nh0;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/Qh0;->o(Latakplugin/gotennaproag/Nh0;)Latakplugin/gotennaproag/Nh0;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/v12;->a:Latakplugin/gotennaproag/Nh0;

    iget-object v2, p0, Latakplugin/gotennaproag/v12;->c:Latakplugin/gotennaproag/Nh0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/v12;->f:Z

    :cond_1
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
