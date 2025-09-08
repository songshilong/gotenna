.class public final Latakplugin/gotennaproag/qq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:S

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:S

.field public final l:S

.field public final m:S

.field public final n:S


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 15

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v0, p0

    move/from16 v2, p1

    .line 1
    invoke-direct/range {v0 .. v14}, Latakplugin/gotennaproag/qq0;-><init>(IIIZISZZZZSSSS)V

    return-void
.end method

.method public constructor <init>(IIIZISZZZZSSSS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/qq0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/qq0;->b:I

    iput p3, p0, Latakplugin/gotennaproag/qq0;->c:I

    iput-boolean p4, p0, Latakplugin/gotennaproag/qq0;->d:Z

    iput p5, p0, Latakplugin/gotennaproag/qq0;->e:I

    iput-short p6, p0, Latakplugin/gotennaproag/qq0;->f:S

    iput-boolean p7, p0, Latakplugin/gotennaproag/qq0;->g:Z

    iput-boolean p8, p0, Latakplugin/gotennaproag/qq0;->h:Z

    iput-boolean p9, p0, Latakplugin/gotennaproag/qq0;->i:Z

    iput-boolean p10, p0, Latakplugin/gotennaproag/qq0;->j:Z

    iput-short p11, p0, Latakplugin/gotennaproag/qq0;->k:S

    iput-short p12, p0, Latakplugin/gotennaproag/qq0;->l:S

    iput-short p13, p0, Latakplugin/gotennaproag/qq0;->m:S

    iput-short p14, p0, Latakplugin/gotennaproag/qq0;->n:S

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/qq0;->l:S

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/qq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/qq0;

    iget v1, p0, Latakplugin/gotennaproag/qq0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/qq0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/qq0;->b:I

    iget v3, p1, Latakplugin/gotennaproag/qq0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/qq0;->c:I

    iget v3, p1, Latakplugin/gotennaproag/qq0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Latakplugin/gotennaproag/qq0;->d:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/qq0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/qq0;->e:I

    iget v3, p1, Latakplugin/gotennaproag/qq0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, Latakplugin/gotennaproag/qq0;->f:S

    iget-short v3, p1, Latakplugin/gotennaproag/qq0;->f:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Latakplugin/gotennaproag/qq0;->g:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/qq0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Latakplugin/gotennaproag/qq0;->h:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/qq0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Latakplugin/gotennaproag/qq0;->i:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/qq0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Latakplugin/gotennaproag/qq0;->j:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/qq0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-short v1, p0, Latakplugin/gotennaproag/qq0;->k:S

    iget-short v3, p1, Latakplugin/gotennaproag/qq0;->k:S

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-short v1, p0, Latakplugin/gotennaproag/qq0;->l:S

    iget-short v3, p1, Latakplugin/gotennaproag/qq0;->l:S

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-short v1, p0, Latakplugin/gotennaproag/qq0;->m:S

    iget-short v3, p1, Latakplugin/gotennaproag/qq0;->m:S

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-short v1, p0, Latakplugin/gotennaproag/qq0;->n:S

    iget-short p1, p1, Latakplugin/gotennaproag/qq0;->n:S

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/qq0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/qq0;->b:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/qq0;->c:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-boolean v2, p0, Latakplugin/gotennaproag/qq0;->d:Z

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget v2, p0, Latakplugin/gotennaproag/qq0;->e:I

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/s12;->a(III)I

    move-result v0

    iget-short v2, p0, Latakplugin/gotennaproag/qq0;->f:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qq0;->g:Z

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Latakplugin/gotennaproag/qq0;->h:Z

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Latakplugin/gotennaproag/qq0;->i:Z

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget-boolean v2, p0, Latakplugin/gotennaproag/qq0;->j:Z

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget-short v2, p0, Latakplugin/gotennaproag/qq0;->k:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, Latakplugin/gotennaproag/qq0;->l:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Latakplugin/gotennaproag/qq0;->m:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, Latakplugin/gotennaproag/qq0;->n:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Latakplugin/gotennaproag/qq0;->a:I

    iget v2, v0, Latakplugin/gotennaproag/qq0;->b:I

    iget v3, v0, Latakplugin/gotennaproag/qq0;->c:I

    iget-boolean v4, v0, Latakplugin/gotennaproag/qq0;->d:Z

    iget v5, v0, Latakplugin/gotennaproag/qq0;->e:I

    iget-short v6, v0, Latakplugin/gotennaproag/qq0;->f:S

    iget-boolean v7, v0, Latakplugin/gotennaproag/qq0;->g:Z

    iget-boolean v8, v0, Latakplugin/gotennaproag/qq0;->h:Z

    iget-boolean v9, v0, Latakplugin/gotennaproag/qq0;->i:Z

    iget-boolean v10, v0, Latakplugin/gotennaproag/qq0;->j:Z

    iget-short v11, v0, Latakplugin/gotennaproag/qq0;->k:S

    iget-short v12, v0, Latakplugin/gotennaproag/qq0;->l:S

    iget-short v13, v0, Latakplugin/gotennaproag/qq0;->m:S

    iget-short v14, v0, Latakplugin/gotennaproag/qq0;->n:S

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeserializedTransportHeader(version="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messagePriority="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLastPacket="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repetitionCounter="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAck="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresAck="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPeriodic="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tlOriginated="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originGidHash="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destinationGidHash="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
