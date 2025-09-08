.class public final Latakplugin/gotennaproag/on1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Latakplugin/gotennaproag/Fg0;

.field public final b:Latakplugin/gotennaproag/Eg0;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:B

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/Eg0;ZIZIZZZZIBIII)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    const-string v3, "messageType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priority"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    iput-object v2, v0, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    move v1, p4

    iput-boolean v1, v0, Latakplugin/gotennaproag/on1;->c:Z

    move v1, p5

    iput v1, v0, Latakplugin/gotennaproag/on1;->d:I

    move v1, p6

    iput-boolean v1, v0, Latakplugin/gotennaproag/on1;->e:Z

    move v1, p7

    iput v1, v0, Latakplugin/gotennaproag/on1;->f:I

    move v1, p8

    iput-boolean v1, v0, Latakplugin/gotennaproag/on1;->g:Z

    move v1, p9

    iput-boolean v1, v0, Latakplugin/gotennaproag/on1;->h:Z

    move/from16 v1, p12

    iput v1, v0, Latakplugin/gotennaproag/on1;->i:I

    move/from16 v1, p13

    iput-byte v1, v0, Latakplugin/gotennaproag/on1;->j:B

    move/from16 v1, p14

    iput v1, v0, Latakplugin/gotennaproag/on1;->k:I

    move/from16 v1, p15

    iput v1, v0, Latakplugin/gotennaproag/on1;->l:I

    move/from16 v1, p16

    iput v1, v0, Latakplugin/gotennaproag/on1;->m:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/on1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid field values for TransportHeader"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Grip"

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    iget-object v4, p0, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL messageType field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Eg0;->b()B

    move-result v4

    if-lt v4, v3, :cond_1

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    iget-object v4, p0, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL priority field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget v4, p0, Latakplugin/gotennaproag/on1;->d:I

    if-lt v4, v3, :cond_2

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TL repetitionCounter field exceeds maximum: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget v3, p0, Latakplugin/gotennaproag/on1;->f:I

    const/16 v4, 0x1000

    if-lt v3, v4, :cond_3

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL sequenceNumber field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget v3, p0, Latakplugin/gotennaproag/on1;->i:I

    if-lt v3, v4, :cond_4

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TL messageId field exceeds maximum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget v3, p0, Latakplugin/gotennaproag/on1;->k:I

    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_5

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL appId field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_5
    iget v3, p0, Latakplugin/gotennaproag/on1;->l:I

    if-lt v3, v4, :cond_6

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TL origin field exceeds maximum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget v3, p0, Latakplugin/gotennaproag/on1;->m:I

    if-lt v3, v4, :cond_7

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TL destination field exceeds maximum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/on1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/on1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    iget-object v3, p1, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    iget-object v3, p1, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Latakplugin/gotennaproag/on1;->c:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/on1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/on1;->d:I

    iget v3, p1, Latakplugin/gotennaproag/on1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Latakplugin/gotennaproag/on1;->e:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/on1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/on1;->f:I

    iget v3, p1, Latakplugin/gotennaproag/on1;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Latakplugin/gotennaproag/on1;->g:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/on1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Latakplugin/gotennaproag/on1;->h:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/on1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Latakplugin/gotennaproag/on1;->i:I

    iget v3, p1, Latakplugin/gotennaproag/on1;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-byte v1, p0, Latakplugin/gotennaproag/on1;->j:B

    iget-byte v3, p1, Latakplugin/gotennaproag/on1;->j:B

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Latakplugin/gotennaproag/on1;->k:I

    iget v3, p1, Latakplugin/gotennaproag/on1;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Latakplugin/gotennaproag/on1;->l:I

    iget v3, p1, Latakplugin/gotennaproag/on1;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Latakplugin/gotennaproag/on1;->m:I

    iget p1, p1, Latakplugin/gotennaproag/on1;->m:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/on1;->c:Z

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v1

    iget v3, p0, Latakplugin/gotennaproag/on1;->d:I

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/on1;->e:Z

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v1

    iget v3, p0, Latakplugin/gotennaproag/on1;->f:I

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/on1;->g:Z

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/on1;->h:Z

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v1

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v1

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/on1;->i:I

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-byte v1, p0, Latakplugin/gotennaproag/on1;->j:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Latakplugin/gotennaproag/on1;->k:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/on1;->l:I

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/on1;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/on1;->a:Latakplugin/gotennaproag/Fg0;

    iget-object v2, v0, Latakplugin/gotennaproag/on1;->b:Latakplugin/gotennaproag/Eg0;

    iget-boolean v3, v0, Latakplugin/gotennaproag/on1;->c:Z

    iget v4, v0, Latakplugin/gotennaproag/on1;->d:I

    iget-boolean v5, v0, Latakplugin/gotennaproag/on1;->e:Z

    iget v6, v0, Latakplugin/gotennaproag/on1;->f:I

    iget-boolean v7, v0, Latakplugin/gotennaproag/on1;->g:Z

    iget-boolean v8, v0, Latakplugin/gotennaproag/on1;->h:Z

    iget v9, v0, Latakplugin/gotennaproag/on1;->i:I

    iget-byte v10, v0, Latakplugin/gotennaproag/on1;->j:B

    iget v11, v0, Latakplugin/gotennaproag/on1;->k:I

    iget v12, v0, Latakplugin/gotennaproag/on1;->l:I

    iget v13, v0, Latakplugin/gotennaproag/on1;->m:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TransportHeader(version="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", messageType="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstPacket="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repetitionCounter="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentReserved="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAck="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresAck="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPeriodic="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", agOriginated="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
