.class public final Latakplugin/gotennaproag/p12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/p12;-><init>(Ljava/util/List;Ljava/util/List;III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 1

    const-string v0, "hopCountValues"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssiValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/p12;->a:Ljava/util/List;

    iput-object p2, p0, Latakplugin/gotennaproag/p12;->b:Ljava/util/List;

    iput p3, p0, Latakplugin/gotennaproag/p12;->c:I

    iput p4, p0, Latakplugin/gotennaproag/p12;->d:I

    iput p5, p0, Latakplugin/gotennaproag/p12;->e:I

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/p12;Ljava/util/List;Ljava/util/List;III)Latakplugin/gotennaproag/p12;
    .locals 6

    iget v3, p0, Latakplugin/gotennaproag/p12;->c:I

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    iget p3, p0, Latakplugin/gotennaproag/p12;->d:I

    :cond_0
    move v4, p3

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    iget p4, p0, Latakplugin/gotennaproag/p12;->e:I

    :cond_1
    move v5, p4

    const-string p0, "hopCountValues"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rssiValues"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/p12;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/p12;-><init>(Ljava/util/List;Ljava/util/List;III)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/p12;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/p12;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/p12;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/p12;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/p12;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/p12;

    iget-object v1, p0, Latakplugin/gotennaproag/p12;->a:Ljava/util/List;

    iget-object v3, p1, Latakplugin/gotennaproag/p12;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/p12;->b:Ljava/util/List;

    iget-object v3, p1, Latakplugin/gotennaproag/p12;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/p12;->c:I

    iget v3, p1, Latakplugin/gotennaproag/p12;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/p12;->d:I

    iget v3, p1, Latakplugin/gotennaproag/p12;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/p12;->e:I

    iget p1, p1, Latakplugin/gotennaproag/p12;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/p12;->c:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/p12;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/p12;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/p12;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Latakplugin/gotennaproag/p12;->c:I

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/p12;->d:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/p12;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/p12;->a:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/p12;->b:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/p12;->c:I

    iget v3, p0, Latakplugin/gotennaproag/p12;->d:I

    iget v4, p0, Latakplugin/gotennaproag/p12;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GripAnalyticData(hopCountValues="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rssiValues="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfSegments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfMissingSegments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfRetries="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
