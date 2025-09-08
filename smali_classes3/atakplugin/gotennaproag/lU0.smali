.class public final Latakplugin/gotennaproag/lU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Latakplugin/gotennaproag/LY0;

.field public final f:Latakplugin/gotennaproag/Xe1;


# direct methods
.method public constructor <init>(II[BLjava/lang/String;Latakplugin/gotennaproag/LY0;Latakplugin/gotennaproag/Xe1;)V
    .locals 1

    const-string v0, "rawPayloadData"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseSuccessful"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/lU0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/lU0;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/lU0;->c:[B

    iput-object p4, p0, Latakplugin/gotennaproag/lU0;->d:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/lU0;->e:Latakplugin/gotennaproag/LY0;

    iput-object p6, p0, Latakplugin/gotennaproag/lU0;->f:Latakplugin/gotennaproag/Xe1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/st1;)V
    .locals 7

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-array v3, v0, [B

    .line 2
    sget-object v5, Latakplugin/gotennaproag/LY0;->f:Latakplugin/gotennaproag/LY0;

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/lU0;-><init>(II[BLjava/lang/String;Latakplugin/gotennaproag/LY0;Latakplugin/gotennaproag/Xe1;)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Xe1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lU0;->f:Latakplugin/gotennaproag/Xe1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/lU0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/lU0;

    iget v1, p0, Latakplugin/gotennaproag/lU0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/lU0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/lU0;->b:I

    iget v3, p1, Latakplugin/gotennaproag/lU0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/lU0;->c:[B

    iget-object v3, p1, Latakplugin/gotennaproag/lU0;->c:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/lU0;->d:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/lU0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/lU0;->e:Latakplugin/gotennaproag/LY0;

    iget-object v3, p1, Latakplugin/gotennaproag/lU0;->e:Latakplugin/gotennaproag/LY0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/lU0;->f:Latakplugin/gotennaproag/Xe1;

    iget-object p1, p1, Latakplugin/gotennaproag/lU0;->f:Latakplugin/gotennaproag/Xe1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/lU0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/lU0;->b:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/lU0;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/lU0;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/u12;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/lU0;->e:Latakplugin/gotennaproag/LY0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/lU0;->f:Latakplugin/gotennaproag/Xe1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Latakplugin/gotennaproag/lU0;->a:I

    iget v1, p0, Latakplugin/gotennaproag/lU0;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/lU0;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/lU0;->d:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/lU0;->e:Latakplugin/gotennaproag/LY0;

    iget-object v5, p0, Latakplugin/gotennaproag/lU0;->f:Latakplugin/gotennaproag/Xe1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReceivedDataImpl(hopCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rssi="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawPayloadData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseSuccessful="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", command="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
