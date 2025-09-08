.class public final Latakplugin/gotennaproag/I8;
.super Latakplugin/gotennaproag/vt1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J:\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0004R\"\u0010\n\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0007R\u0014\u0010\"\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Latakplugin/gotennaproag/I8;",
        "Latakplugin/gotennaproag/vt1;",
        "",
        "j",
        "()J",
        "",
        "k",
        "()I",
        "l",
        "creationTime",
        "messageId",
        "",
        "_bytes",
        "sequenceId",
        "m",
        "(JI[BI)Latakplugin/gotennaproag/I8;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "J",
        "c",
        "I",
        "e",
        "(I)V",
        "d",
        "a",
        "()[B",
        "bytes",
        "<init>",
        "(JI[BI)V",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private c:I

.field private d:[B

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/I8;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI[BI)V
    .locals 0
    .param p4    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/vt1;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/I8;->b:J

    iput p3, p0, Latakplugin/gotennaproag/I8;->c:I

    iput-object p4, p0, Latakplugin/gotennaproag/I8;->d:[B

    iput p5, p0, Latakplugin/gotennaproag/I8;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, -0x1

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/I8;-><init>(JI[BI)V

    return-void
.end method

.method public static synthetic n(Latakplugin/gotennaproag/I8;JI[BIILjava/lang/Object;)Latakplugin/gotennaproag/I8;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Latakplugin/gotennaproag/I8;->b:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Latakplugin/gotennaproag/I8;->c:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Latakplugin/gotennaproag/I8;->d:[B

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Latakplugin/gotennaproag/I8;->e:I

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/I8;->m(JI[BI)Latakplugin/gotennaproag/I8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/I8;->d:[B

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/E22;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/E22;-><init>(Latakplugin/gotennaproag/I8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/I8;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/I8;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/I8;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/I8;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/I8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/I8;

    iget-wide v3, p0, Latakplugin/gotennaproag/I8;->b:J

    iget-wide v5, p1, Latakplugin/gotennaproag/I8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/I8;->c:I

    iget v3, p1, Latakplugin/gotennaproag/I8;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/I8;->d:[B

    iget-object v3, p1, Latakplugin/gotennaproag/I8;->d:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/I8;->e:I

    iget p1, p1, Latakplugin/gotennaproag/I8;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method protected final h([B)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/I8;->d:[B

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Latakplugin/gotennaproag/I8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/I8;->c:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/I8;->d:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/I8;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method protected final i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I8;->d:[B

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/I8;->b:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/I8;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/I8;->e:I

    return v0
.end method

.method public final m(JI[BI)Latakplugin/gotennaproag/I8;
    .locals 7
    .param p4    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/I8;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/I8;-><init>(JI[BI)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/I8;->b:J

    iget v2, p0, Latakplugin/gotennaproag/I8;->c:I

    iget-object v3, p0, Latakplugin/gotennaproag/I8;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Latakplugin/gotennaproag/I8;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AskUsbDeviceIfNewInfoAvailable(creationTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _bytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
