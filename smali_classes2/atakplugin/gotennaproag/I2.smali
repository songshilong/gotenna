.class public final Latakplugin/gotennaproag/I2;
.super Latakplugin/gotennaproag/V51;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 2
    sget-object v7, Latakplugin/gotennaproag/W51;->a:Latakplugin/gotennaproag/W51;

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/V51;-><init>(Latakplugin/gotennaproag/W51;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Phone numbers and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 5
    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Emails and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 7
    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_5

    :cond_4
    move-object v7, p1

    goto :goto_2

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Addresses and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    iput-object v7, v0, Latakplugin/gotennaproag/I2;->b:[Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Latakplugin/gotennaproag/I2;->c:[Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Latakplugin/gotennaproag/I2;->d:Ljava/lang/String;

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->e:[Ljava/lang/String;

    iput-object v2, v0, Latakplugin/gotennaproag/I2;->f:[Ljava/lang/String;

    iput-object v3, v0, Latakplugin/gotennaproag/I2;->g:[Ljava/lang/String;

    iput-object v4, v0, Latakplugin/gotennaproag/I2;->h:[Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->j:Ljava/lang/String;

    iput-object v5, v0, Latakplugin/gotennaproag/I2;->k:[Ljava/lang/String;

    iput-object v6, v0, Latakplugin/gotennaproag/I2;->l:[Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->p:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Latakplugin/gotennaproag/I2;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Latakplugin/gotennaproag/I2;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->q:[Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/I2;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I2;->p:[Ljava/lang/String;

    return-object v0
.end method
