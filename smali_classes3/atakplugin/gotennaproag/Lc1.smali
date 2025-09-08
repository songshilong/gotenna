.class public final Latakplugin/gotennaproag/Lc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:[B


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIII[B)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p17

    const-string v2, "userPayload"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->a:I

    move v2, p2

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->b:I

    move v2, p3

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->c:I

    move v2, p4

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->d:I

    move v2, p5

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->e:I

    move v2, p6

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->f:I

    move v2, p7

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->g:I

    move v2, p8

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->h:I

    move v2, p9

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->i:I

    move v2, p10

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->j:I

    move v2, p11

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->k:I

    move v2, p12

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->l:I

    move/from16 v2, p13

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->m:I

    move/from16 v2, p14

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->n:I

    move/from16 v2, p15

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->o:I

    move/from16 v2, p16

    iput v2, v0, Latakplugin/gotennaproag/Lc1;->p:I

    iput-object v1, v0, Latakplugin/gotennaproag/Lc1;->q:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/on1;[B)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v18, p2

    const-string v2, "transportHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userPayload"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    .line 3
    invoke-virtual {v3}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v3

    .line 4
    iget-object v4, v0, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    .line 5
    invoke-virtual {v4}, Latakplugin/gotennaproag/Eg0;->b()B

    move-result v4

    .line 6
    iget-boolean v5, v0, Latakplugin/gotennaproag/on1;->c:Z

    .line 7
    iget v6, v0, Latakplugin/gotennaproag/on1;->d:I

    .line 8
    iget-boolean v7, v0, Latakplugin/gotennaproag/on1;->e:Z

    .line 9
    iget v8, v0, Latakplugin/gotennaproag/on1;->f:I

    .line 10
    iget-boolean v9, v0, Latakplugin/gotennaproag/on1;->g:Z

    .line 11
    iget-boolean v10, v0, Latakplugin/gotennaproag/on1;->h:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    iget v13, v0, Latakplugin/gotennaproag/on1;->i:I

    .line 13
    iget-byte v14, v0, Latakplugin/gotennaproag/on1;->j:B

    .line 14
    iget v15, v0, Latakplugin/gotennaproag/on1;->k:I

    .line 15
    iget v2, v0, Latakplugin/gotennaproag/on1;->l:I

    move/from16 v16, v2

    .line 16
    iget v0, v0, Latakplugin/gotennaproag/on1;->m:I

    move/from16 v17, v0

    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v1 .. v18}, Latakplugin/gotennaproag/Lc1;-><init>(IIIIIIIIIIIIIIII[B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->k:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Lc1;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->n:I

    return v0
.end method

.method public final d()Latakplugin/gotennaproag/Fg0;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/Fg0;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v2

    iget v3, p0, Latakplugin/gotennaproag/Lc1;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Latakplugin/gotennaproag/Fg0;

    if-nez v1, :cond_2

    sget-object v1, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    :cond_2
    return-object v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->l:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Lc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Lc1;

    iget v1, p0, Latakplugin/gotennaproag/Lc1;->a:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->b:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->c:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->d:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->e:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->f:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->g:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->h:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->i:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->j:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->k:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->l:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->m:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->n:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->o:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->p:I

    iget v3, p1, Latakplugin/gotennaproag/Lc1;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Latakplugin/gotennaproag/Lc1;->q:[B

    iget-object p1, p1, Latakplugin/gotennaproag/Lc1;->q:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->o:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->b:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->c:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->d:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->e:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->f:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->g:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->h:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->i:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->j:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->k:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->l:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->m:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->n:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->o:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->p:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Lc1;->q:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->p:I

    return v0
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lc1;->q:[B

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->d:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->j:I

    return v0
.end method

.method public final r()Z
    .locals 8

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, "Grip"

    if-lt v0, v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TL version field exceeds maximum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->b:I

    const/4 v4, 0x4

    if-lt v1, v4, :cond_1

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL messageType field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->c:I

    if-lt v1, v4, :cond_2

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL priority field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->d:I

    const/4 v5, 0x2

    if-lt v1, v5, :cond_3

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TL isFirstPacket field exceeds maximum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->e:I

    if-lt v1, v4, :cond_4

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL repetitionCounter field exceeds maximum: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->f:I

    if-lt v1, v5, :cond_5

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL segmentReserved field exceeds maximum: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->g:I

    const/16 v4, 0x1000

    if-lt v1, v4, :cond_6

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TL sequenceNumber field exceeds maximum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->h:I

    if-lt v1, v5, :cond_7

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TL isAck field exceeds maximum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->i:I

    if-lt v1, v5, :cond_8

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TL requiresAck field exceeds maximum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->j:I

    if-lt v1, v5, :cond_9

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TL isPeriodic field exceeds maximum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_9
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->k:I

    if-lt v1, v5, :cond_a

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL agOriginated field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_a
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->l:I

    if-lt v1, v4, :cond_b

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TL messageId field exceeds maximum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_b
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->m:I

    const/16 v4, 0x100

    if-lt v1, v4, :cond_c

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TL reservedByte field exceeds maximum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_c
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->n:I

    const/high16 v4, 0x10000

    if-lt v1, v4, :cond_d

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL appId field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_d
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->o:I

    if-lt v1, v4, :cond_e

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL origin field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_e
    iget v1, p0, Latakplugin/gotennaproag/Lc1;->p:I

    if-lt v1, v4, :cond_f

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TL uniMultiCastDestination field exceeds maximum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move v2, v0

    :goto_1
    return v2
.end method

.method public final s()[B
    .locals 9

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lc1;->r()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    new-array v0, v1, [B

    iget v2, p0, Latakplugin/gotennaproag/Lc1;->a:I

    shl-int/lit8 v2, v2, 0x4

    iget v3, p0, Latakplugin/gotennaproag/Lc1;->b:I

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v2, v3

    iget v3, p0, Latakplugin/gotennaproag/Lc1;->c:I

    xor-int/2addr v2, v3

    iget v3, p0, Latakplugin/gotennaproag/Lc1;->d:I

    shl-int/lit8 v3, v3, 0xf

    iget v4, p0, Latakplugin/gotennaproag/Lc1;->e:I

    shl-int/lit8 v4, v4, 0xd

    xor-int/2addr v3, v4

    iget v4, p0, Latakplugin/gotennaproag/Lc1;->f:I

    shl-int/2addr v4, v1

    xor-int/2addr v3, v4

    iget v4, p0, Latakplugin/gotennaproag/Lc1;->g:I

    rem-int/lit16 v4, v4, 0x1000

    xor-int/2addr v3, v4

    iget v4, p0, Latakplugin/gotennaproag/Lc1;->h:I

    shl-int/lit8 v4, v4, 0xf

    iget v5, p0, Latakplugin/gotennaproag/Lc1;->i:I

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v4, v5

    iget v5, p0, Latakplugin/gotennaproag/Lc1;->j:I

    shl-int/lit8 v5, v5, 0xd

    xor-int/2addr v4, v5

    iget v5, p0, Latakplugin/gotennaproag/Lc1;->k:I

    shl-int/lit8 v1, v5, 0xc

    xor-int/2addr v1, v4

    iget v4, p0, Latakplugin/gotennaproag/Lc1;->l:I

    xor-int/2addr v1, v4

    iget v4, p0, Latakplugin/gotennaproag/Lc1;->m:I

    iget v5, p0, Latakplugin/gotennaproag/Lc1;->n:I

    iget v6, p0, Latakplugin/gotennaproag/Lc1;->o:I

    iget v7, p0, Latakplugin/gotennaproag/Lc1;->p:I

    int-to-byte v2, v2

    const/4 v8, 0x0

    aput-byte v2, v0, v8

    int-to-short v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Latakplugin/gotennaproag/AS0;->N([BIS)V

    int-to-short v1, v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/AS0;->N([BIS)V

    int-to-byte v1, v4

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    int-to-short v1, v5

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/AS0;->N([BIS)V

    int-to-short v1, v6

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/AS0;->N([BIS)V

    int-to-short v1, v7

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/AS0;->N([BIS)V

    iget-object v1, p0, Latakplugin/gotennaproag/Lc1;->q:[B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Latakplugin/gotennaproag/Lc1;->a:I

    iget v2, v0, Latakplugin/gotennaproag/Lc1;->b:I

    iget v3, v0, Latakplugin/gotennaproag/Lc1;->c:I

    iget v4, v0, Latakplugin/gotennaproag/Lc1;->d:I

    iget v5, v0, Latakplugin/gotennaproag/Lc1;->e:I

    iget v6, v0, Latakplugin/gotennaproag/Lc1;->f:I

    iget v7, v0, Latakplugin/gotennaproag/Lc1;->g:I

    iget v8, v0, Latakplugin/gotennaproag/Lc1;->h:I

    iget v9, v0, Latakplugin/gotennaproag/Lc1;->i:I

    iget v10, v0, Latakplugin/gotennaproag/Lc1;->j:I

    iget v11, v0, Latakplugin/gotennaproag/Lc1;->k:I

    iget v12, v0, Latakplugin/gotennaproag/Lc1;->l:I

    iget v13, v0, Latakplugin/gotennaproag/Lc1;->m:I

    iget v14, v0, Latakplugin/gotennaproag/Lc1;->n:I

    iget v15, v0, Latakplugin/gotennaproag/Lc1;->o:I

    move/from16 v16, v15

    iget v15, v0, Latakplugin/gotennaproag/Lc1;->p:I

    move/from16 v17, v15

    iget-object v15, v0, Latakplugin/gotennaproag/Lc1;->q:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "GoTennaTransportFrame(version="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repetitionCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentReserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiresAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPeriodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", agOriginated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reservedByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uniMultiCastDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
