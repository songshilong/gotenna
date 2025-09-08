.class public final Latakplugin/gotennaproag/bC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Latakplugin/gotennaproag/Rt;

.field public final f:Z

.field public final g:Latakplugin/gotennaproag/Lc1;


# direct methods
.method public synthetic constructor <init>(IIJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/Lc1;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/bC0;-><init>(IIJILatakplugin/gotennaproag/Rt;ZLatakplugin/gotennaproag/Lc1;)V

    return-void
.end method

.method public constructor <init>(IIJILatakplugin/gotennaproag/Rt;ZLatakplugin/gotennaproag/Lc1;)V
    .locals 1

    const-string v0, "metaData"

    .line 2
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/bC0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/bC0;->b:I

    iput-wide p3, p0, Latakplugin/gotennaproag/bC0;->c:J

    iput p5, p0, Latakplugin/gotennaproag/bC0;->d:I

    iput-object p6, p0, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    iput-boolean p7, p0, Latakplugin/gotennaproag/bC0;->f:Z

    iput-object p8, p0, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/bC0;IZI)Latakplugin/gotennaproag/bC0;
    .locals 9

    iget v1, p0, Latakplugin/gotennaproag/bC0;->a:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/bC0;->b:I

    :cond_0
    move v2, p1

    iget-wide v3, p0, Latakplugin/gotennaproag/bC0;->c:J

    iget v5, p0, Latakplugin/gotennaproag/bC0;->d:I

    iget-object v6, p0, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Latakplugin/gotennaproag/bC0;->f:Z

    :cond_1
    move v7, p2

    iget-object v8, p0, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    const-string p0, "metaData"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "segment"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/bC0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/bC0;-><init>(IIJILatakplugin/gotennaproag/Rt;ZLatakplugin/gotennaproag/Lc1;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bC0;->a:I

    return v0
.end method

.method public final c()Latakplugin/gotennaproag/Rt;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bC0;->d:I

    return v0
.end method

.method public final e()Latakplugin/gotennaproag/Lc1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/bC0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/bC0;

    iget v1, p0, Latakplugin/gotennaproag/bC0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/bC0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/bC0;->b:I

    iget v3, p1, Latakplugin/gotennaproag/bC0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Latakplugin/gotennaproag/bC0;->c:J

    iget-wide v5, p1, Latakplugin/gotennaproag/bC0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/bC0;->d:I

    iget v3, p1, Latakplugin/gotennaproag/bC0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    iget-object v3, p1, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Latakplugin/gotennaproag/bC0;->f:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/bC0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    iget-object p1, p1, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/bC0;->f:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/bC0;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/bC0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/bC0;->b:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-wide v2, p0, Latakplugin/gotennaproag/bC0;->c:J

    invoke-static {v2, v3, v0, v1}, Latakplugin/gotennaproag/W12;->a(JII)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/bC0;->d:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rt;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Latakplugin/gotennaproag/bC0;->f:Z

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lc1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Latakplugin/gotennaproag/bC0;->a:I

    iget v1, p0, Latakplugin/gotennaproag/bC0;->b:I

    iget-wide v2, p0, Latakplugin/gotennaproag/bC0;->c:J

    iget v4, p0, Latakplugin/gotennaproag/bC0;->d:I

    iget-object v5, p0, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    iget-boolean v6, p0, Latakplugin/gotennaproag/bC0;->f:Z

    iget-object v7, p0, Latakplugin/gotennaproag/bC0;->g:Latakplugin/gotennaproag/Lc1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GripSegment(messageId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfSegments="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sentSegment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", segment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
