.class public final Latakplugin/gotennaproag/On$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "sourceTypeId"
            }
            entity = Latakplugin/gotennaproag/On$d;
            onDelete = 0x2
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/On;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J;\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Latakplugin/gotennaproag/On$c;",
        "",
        "",
        "a",
        "",
        "b",
        "",
        "c",
        "Ljava/time/OffsetDateTime;",
        "d",
        "",
        "e",
        "id",
        "sourceTypeId",
        "name",
        "expiry",
        "useOnly",
        "f",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "i",
        "()J",
        "I",
        "k",
        "()I",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "Ljava/time/OffsetDateTime;",
        "h",
        "()Ljava/time/OffsetDateTime;",
        "Z",
        "l",
        "()Z",
        "<init>",
        "(JILjava/lang/String;Ljava/time/OffsetDateTime;Z)V",
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

.field private final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/time/OffsetDateTime;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/time/OffsetDateTime;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/On$c;->a:J

    iput p3, p0, Latakplugin/gotennaproag/On$c;->b:I

    iput-object p4, p0, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    iput-boolean p6, p0, Latakplugin/gotennaproag/On$c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/time/OffsetDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/On$c;-><init>(JILjava/lang/String;Ljava/time/OffsetDateTime;Z)V

    return-void
.end method

.method public static synthetic g(Latakplugin/gotennaproag/On$c;JILjava/lang/String;Ljava/time/OffsetDateTime;ZILjava/lang/Object;)Latakplugin/gotennaproag/On$c;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Latakplugin/gotennaproag/On$c;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Latakplugin/gotennaproag/On$c;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Latakplugin/gotennaproag/On$c;->e:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/On$c;->f(JILjava/lang/String;Ljava/time/OffsetDateTime;Z)Latakplugin/gotennaproag/On$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/On$c;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/On$c;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/On$c;->e:Z

    return v0
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
    instance-of v1, p1, Latakplugin/gotennaproag/On$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/On$c;

    iget-wide v3, p0, Latakplugin/gotennaproag/On$c;->a:J

    iget-wide v5, p1, Latakplugin/gotennaproag/On$c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/On$c;->b:I

    iget v3, p1, Latakplugin/gotennaproag/On$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Latakplugin/gotennaproag/On$c;->e:Z

    iget-boolean p1, p1, Latakplugin/gotennaproag/On$c;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(JILjava/lang/String;Ljava/time/OffsetDateTime;Z)Latakplugin/gotennaproag/On$c;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/On$c;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/On$c;-><init>(JILjava/lang/String;Ljava/time/OffsetDateTime;Z)V

    return-object v0
.end method

.method public final h()Ljava/time/OffsetDateTime;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/On$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/On$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/On$c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/On$c;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/On$c;->b:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/On$c;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/On$c;->a:J

    iget v2, p0, Latakplugin/gotennaproag/On$c;->b:I

    iget-object v3, p0, Latakplugin/gotennaproag/On$c;->c:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/On$c;->d:Ljava/time/OffsetDateTime;

    iget-boolean v5, p0, Latakplugin/gotennaproag/On$c;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CentralizedConfigSetEntity(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceTypeId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useOnly="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
