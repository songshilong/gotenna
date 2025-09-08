.class public final Latakplugin/gotennaproag/MY0;
.super Latakplugin/gotennaproag/st1;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:J

.field public d:Latakplugin/gotennaproag/Rt;

.field public final e:Latakplugin/gotennaproag/ej0;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Latakplugin/gotennaproag/qq0;

.field public final i:Ljava/lang/Integer;

.field public final j:Latakplugin/gotennaproag/ej0;

.field public final k:Latakplugin/gotennaproag/sj0;

.field public final l:[B

.field public final m:I


# direct methods
.method public constructor <init>([BIJLatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Ljava/lang/Integer;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V
    .locals 1

    const-string v0, "bytes"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandMetaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandHeader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gripResult"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/st1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MY0;->a:[B

    iput p2, p0, Latakplugin/gotennaproag/MY0;->b:I

    iput-wide p3, p0, Latakplugin/gotennaproag/MY0;->c:J

    iput-object p5, p0, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    iput-object p6, p0, Latakplugin/gotennaproag/MY0;->e:Latakplugin/gotennaproag/ej0;

    iput-boolean p7, p0, Latakplugin/gotennaproag/MY0;->f:Z

    iput-object p8, p0, Latakplugin/gotennaproag/MY0;->g:Ljava/lang/Integer;

    iput-object p9, p0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    iput-object p10, p0, Latakplugin/gotennaproag/MY0;->i:Ljava/lang/Integer;

    iput-object p11, p0, Latakplugin/gotennaproag/MY0;->j:Latakplugin/gotennaproag/ej0;

    iput-object p12, p0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    iput-object p13, p0, Latakplugin/gotennaproag/MY0;->l:[B

    iput p14, p0, Latakplugin/gotennaproag/MY0;->m:I

    return-void
.end method

.method public synthetic constructor <init>([BILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;I)V
    .locals 29

    move/from16 v0, p10

    const/4 v13, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 2
    new-instance v6, Latakplugin/gotennaproag/Rt;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Latakplugin/gotennaproag/ej0;

    sget-object v17, Latakplugin/gotennaproag/eR0;->e:Latakplugin/gotennaproag/eR0;

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fd

    const/16 v28, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v28}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p5

    :goto_5
    and-int/lit8 v2, v0, 0x40

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    move-object v11, v9

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    new-instance v2, Latakplugin/gotennaproag/ej0;

    sget-object v17, Latakplugin/gotennaproag/eR0;->e:Latakplugin/gotennaproag/eR0;

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fd

    const/16 v28, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v28}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    sget-object v0, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p9

    :goto_9
    const/4 v15, -0x1

    move-object/from16 v0, p0

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v15

    invoke-direct/range {v0 .. v14}, Latakplugin/gotennaproag/MY0;-><init>([BIJLatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Ljava/lang/Integer;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V

    return-void
.end method

.method public static l(Latakplugin/gotennaproag/MY0;II)Latakplugin/gotennaproag/MY0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/MY0;->a:[B

    iget-wide v3, v0, Latakplugin/gotennaproag/MY0;->c:J

    iget-object v5, v0, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    iget-object v6, v0, Latakplugin/gotennaproag/MY0;->e:Latakplugin/gotennaproag/ej0;

    iget-boolean v7, v0, Latakplugin/gotennaproag/MY0;->f:Z

    iget-object v8, v0, Latakplugin/gotennaproag/MY0;->g:Ljava/lang/Integer;

    iget-object v9, v0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    iget-object v10, v0, Latakplugin/gotennaproag/MY0;->i:Ljava/lang/Integer;

    iget-object v11, v0, Latakplugin/gotennaproag/MY0;->j:Latakplugin/gotennaproag/ej0;

    iget-object v12, v0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    iget-object v13, v0, Latakplugin/gotennaproag/MY0;->l:[B

    const-string v0, "bytes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandMetaData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandHeader"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gripResult"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Latakplugin/gotennaproag/MY0;

    move-object v0, v15

    move/from16 v2, p1

    move/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Latakplugin/gotennaproag/MY0;-><init>([BIJLatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Ljava/lang/Integer;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V

    return-object v15
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->a:[B

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/MY0;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MY0;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MY0;->m:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/MY0;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/MY0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/MY0;

    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->a:[B

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->a:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/MY0;->b:I

    iget v3, p1, Latakplugin/gotennaproag/MY0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Latakplugin/gotennaproag/MY0;->c:J

    iget-wide v5, p1, Latakplugin/gotennaproag/MY0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->e:Latakplugin/gotennaproag/ej0;

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->e:Latakplugin/gotennaproag/ej0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Latakplugin/gotennaproag/MY0;->f:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/MY0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->i:Ljava/lang/Integer;

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->j:Latakplugin/gotennaproag/ej0;

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->j:Latakplugin/gotennaproag/ej0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Latakplugin/gotennaproag/MY0;->l:[B

    iget-object v3, p1, Latakplugin/gotennaproag/MY0;->l:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Latakplugin/gotennaproag/MY0;->m:I

    iget p1, p1, Latakplugin/gotennaproag/MY0;->m:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/ej0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->e:Latakplugin/gotennaproag/ej0;

    return-object v0
.end method

.method public final g()Latakplugin/gotennaproag/Rt;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    return-object v0
.end method

.method public final h()Latakplugin/gotennaproag/sj0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/MY0;->b:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-wide v2, p0, Latakplugin/gotennaproag/MY0;->c:J

    invoke-static {v2, v3, v0, v1}, Latakplugin/gotennaproag/W12;->a(JII)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rt;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->e:Latakplugin/gotennaproag/ej0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ej0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/MY0;->f:Z

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/MY0;->g:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/qq0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/MY0;->i:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/MY0;->j:Latakplugin/gotennaproag/ej0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ej0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/MY0;->l:[B

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/MY0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function3;)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final k(Latakplugin/gotennaproag/Rt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    return-void
.end method

.method public final m()Latakplugin/gotennaproag/st1;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Latakplugin/gotennaproag/qq0;->g:Z

    if-ne v3, v2, :cond_0

    new-instance v1, Latakplugin/gotennaproag/na1;

    iget v5, v0, Latakplugin/gotennaproag/MY0;->b:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Latakplugin/gotennaproag/na1;-><init>(I[BJLatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    iget-object v4, v0, Latakplugin/gotennaproag/MY0;->a:[B

    iget-object v5, v0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    if-eqz v1, :cond_4

    iget v1, v1, Latakplugin/gotennaproag/qq0;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    sget-object v1, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    goto :goto_0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Fg0;->v:Latakplugin/gotennaproag/Fg0;

    goto :goto_0

    :cond_2
    sget-object v1, Latakplugin/gotennaproag/Fg0;->i:Latakplugin/gotennaproag/Fg0;

    goto :goto_0

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    :goto_0
    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    :cond_5
    sget-object v6, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/bj0;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Latakplugin/gotennaproag/AS0;->k([BLatakplugin/gotennaproag/sj0;Latakplugin/gotennaproag/Fg0;Lkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/A12;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToNetwork"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/st1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    iget-object v5, v0, Latakplugin/gotennaproag/MY0;->a:[B

    new-instance v1, Latakplugin/gotennaproag/Rt;

    iget-object v4, v0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    if-eqz v4, :cond_a

    iget v4, v4, Latakplugin/gotennaproag/qq0;->b:I

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-eq v4, v3, :cond_6

    sget-object v2, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    goto :goto_1

    :cond_6
    sget-object v2, Latakplugin/gotennaproag/Fg0;->v:Latakplugin/gotennaproag/Fg0;

    goto :goto_1

    :cond_7
    sget-object v2, Latakplugin/gotennaproag/Fg0;->i:Latakplugin/gotennaproag/Fg0;

    goto :goto_1

    :cond_8
    sget-object v2, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    :goto_1
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v7, v2

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v2, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    goto :goto_2

    :goto_4
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Latakplugin/gotennaproag/ej0;

    move-object/from16 v15, v16

    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v17

    sget-object v19, Latakplugin/gotennaproag/eR0;->e:Latakplugin/gotennaproag/eR0;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fc

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v30}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    move-object/from16 v16, v2

    new-instance v2, Latakplugin/gotennaproag/st1$d;

    move-object v4, v2

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc70

    move-object v14, v1

    invoke-direct/range {v4 .. v20}, Latakplugin/gotennaproag/st1$d;-><init>([BLjava/lang/String;ZIJJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :goto_5
    return-object v1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Latakplugin/gotennaproag/qq0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    return-object v0
.end method

.method public final serialize()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/MY0;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/MY0;->b:I

    iget-wide v3, v0, Latakplugin/gotennaproag/MY0;->c:J

    iget-object v5, v0, Latakplugin/gotennaproag/MY0;->d:Latakplugin/gotennaproag/Rt;

    iget-object v6, v0, Latakplugin/gotennaproag/MY0;->e:Latakplugin/gotennaproag/ej0;

    iget-boolean v7, v0, Latakplugin/gotennaproag/MY0;->f:Z

    iget-object v8, v0, Latakplugin/gotennaproag/MY0;->g:Ljava/lang/Integer;

    iget-object v9, v0, Latakplugin/gotennaproag/MY0;->h:Latakplugin/gotennaproag/qq0;

    iget-object v10, v0, Latakplugin/gotennaproag/MY0;->i:Ljava/lang/Integer;

    iget-object v11, v0, Latakplugin/gotennaproag/MY0;->j:Latakplugin/gotennaproag/ej0;

    iget-object v12, v0, Latakplugin/gotennaproag/MY0;->k:Latakplugin/gotennaproag/sj0;

    iget-object v13, v0, Latakplugin/gotennaproag/MY0;->l:[B

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Latakplugin/gotennaproag/MY0;->m:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceivedMessage(bytes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commandMetaData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commandHeader="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAck="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ackHopCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportHeader="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rssi="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gripResult="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _bytes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
