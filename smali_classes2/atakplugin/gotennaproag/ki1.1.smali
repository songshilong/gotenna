.class public final Latakplugin/gotennaproag/ki1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "typeId"
            }
            entity = Latakplugin/gotennaproag/ni1;
            onDelete = 0x2
            parentColumns = {
                "id"
            }
        .end subannotation,
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "setId"
            }
            entity = Latakplugin/gotennaproag/Ji1;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Latakplugin/gotennaproag/ki1;",
        "",
        "",
        "a",
        "",
        "b",
        "c",
        "Ljava/time/OffsetDateTime;",
        "d",
        "",
        "e",
        "",
        "f",
        "id",
        "typeId",
        "setId",
        "timestamp",
        "callsign",
        "unread",
        "g",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "j",
        "()J",
        "I",
        "m",
        "()I",
        "k",
        "Ljava/time/OffsetDateTime;",
        "l",
        "()Ljava/time/OffsetDateTime;",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "Z",
        "n",
        "()Z",
        "<init>",
        "(JIJLjava/time/OffsetDateTime;Ljava/lang/String;Z)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Ljava/time/OffsetDateTime;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(JIJLjava/time/OffsetDateTime;Ljava/lang/String;Z)V
    .locals 1
    .param p6    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callsign"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/ki1;->a:J

    iput p3, p0, Latakplugin/gotennaproag/ki1;->b:I

    iput-wide p4, p0, Latakplugin/gotennaproag/ki1;->c:J

    iput-object p6, p0, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    iput-object p7, p0, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    iput-boolean p8, p0, Latakplugin/gotennaproag/ki1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JIJLjava/time/OffsetDateTime;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v5, p3

    move-wide v6, p4

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 3
    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/ki1;-><init>(JIJLjava/time/OffsetDateTime;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/ki1;JIJLjava/time/OffsetDateTime;Ljava/lang/String;ZILjava/lang/Object;)Latakplugin/gotennaproag/ki1;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Latakplugin/gotennaproag/ki1;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Latakplugin/gotennaproag/ki1;->b:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Latakplugin/gotennaproag/ki1;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Latakplugin/gotennaproag/ki1;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Latakplugin/gotennaproag/ki1;->g(JIJLjava/time/OffsetDateTime;Ljava/lang/String;Z)Latakplugin/gotennaproag/ki1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/ki1;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ki1;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/ki1;->c:J

    return-wide v0
.end method

.method public final d()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Latakplugin/gotennaproag/ki1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/ki1;

    iget-wide v3, p0, Latakplugin/gotennaproag/ki1;->a:J

    iget-wide v5, p1, Latakplugin/gotennaproag/ki1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/ki1;->b:I

    iget v3, p1, Latakplugin/gotennaproag/ki1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Latakplugin/gotennaproag/ki1;->c:J

    iget-wide v5, p1, Latakplugin/gotennaproag/ki1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Latakplugin/gotennaproag/ki1;->f:Z

    iget-boolean p1, p1, Latakplugin/gotennaproag/ki1;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ki1;->f:Z

    return v0
.end method

.method public final g(JIJLjava/time/OffsetDateTime;Ljava/lang/String;Z)Latakplugin/gotennaproag/ki1;
    .locals 10
    .param p6    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "timestamp"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callsign"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/ki1;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/ki1;-><init>(JIJLjava/time/OffsetDateTime;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Latakplugin/gotennaproag/ki1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/ki1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Latakplugin/gotennaproag/ki1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/ki1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/ki1;->a:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/ki1;->c:J

    return-wide v0
.end method

.method public final l()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ki1;->b:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ki1;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/ki1;->a:J

    iget v2, p0, Latakplugin/gotennaproag/ki1;->b:I

    iget-wide v3, p0, Latakplugin/gotennaproag/ki1;->c:J

    iget-object v5, p0, Latakplugin/gotennaproag/ki1;->d:Ljava/time/OffsetDateTime;

    iget-object v6, p0, Latakplugin/gotennaproag/ki1;->e:Ljava/lang/String;

    iget-boolean v7, p0, Latakplugin/gotennaproag/ki1;->f:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RemoteCommandHistoryEntity(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", setId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callsign="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unread="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
