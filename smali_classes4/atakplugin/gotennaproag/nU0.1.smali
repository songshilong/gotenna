.class public final Latakplugin/gotennaproag/nU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Latakplugin/gotennaproag/Fg0;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/Fg0;Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assembleMessageJob"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/nU0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/nU0;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/nU0;->c:Latakplugin/gotennaproag/Fg0;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/nU0;->d:I

    const/16 p1, 0xfff

    iput p1, p0, Latakplugin/gotennaproag/nU0;->e:I

    iput-object p4, p0, Latakplugin/gotennaproag/nU0;->f:Ljava/util/List;

    iput-object p5, p0, Latakplugin/gotennaproag/nU0;->g:Lkotlinx/coroutines/Job;

    iput-object p6, p0, Latakplugin/gotennaproag/nU0;->h:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nU0;->g:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nU0;->d:I

    return-void
.end method

.method public final c(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nU0;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nU0;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/nU0;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/nU0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/nU0;

    iget v1, p0, Latakplugin/gotennaproag/nU0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/nU0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/nU0;->b:I

    iget v3, p1, Latakplugin/gotennaproag/nU0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/nU0;->c:Latakplugin/gotennaproag/Fg0;

    iget-object v3, p1, Latakplugin/gotennaproag/nU0;->c:Latakplugin/gotennaproag/Fg0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/nU0;->d:I

    iget v3, p1, Latakplugin/gotennaproag/nU0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/nU0;->e:I

    iget v3, p1, Latakplugin/gotennaproag/nU0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/nU0;->f:Ljava/util/List;

    iget-object v3, p1, Latakplugin/gotennaproag/nU0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/nU0;->g:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Latakplugin/gotennaproag/nU0;->g:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Latakplugin/gotennaproag/nU0;->h:Lkotlinx/coroutines/Job;

    iget-object p1, p1, Latakplugin/gotennaproag/nU0;->h:Lkotlinx/coroutines/Job;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nU0;->b:I

    return v0
.end method

.method public final g()Latakplugin/gotennaproag/Fg0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nU0;->c:Latakplugin/gotennaproag/Fg0;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nU0;->h:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/nU0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/nU0;->b:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/nU0;->c:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Latakplugin/gotennaproag/nU0;->d:I

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/nU0;->e:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/nU0;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/nU0;->g:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/nU0;->h:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nU0;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nU0;->e:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nU0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Latakplugin/gotennaproag/nU0;->a:I

    iget v1, p0, Latakplugin/gotennaproag/nU0;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/nU0;->c:Latakplugin/gotennaproag/Fg0;

    iget v3, p0, Latakplugin/gotennaproag/nU0;->d:I

    iget v4, p0, Latakplugin/gotennaproag/nU0;->e:I

    iget-object v5, p0, Latakplugin/gotennaproag/nU0;->f:Ljava/util/List;

    iget-object v6, p0, Latakplugin/gotennaproag/nU0;->g:Lkotlinx/coroutines/Job;

    iget-object v7, p0, Latakplugin/gotennaproag/nU0;->h:Lkotlinx/coroutines/Job;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReceivingFileRecord(expectedNumberOfSegments="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nacksSent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingNacks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assembleMessageJob="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nackJob="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
