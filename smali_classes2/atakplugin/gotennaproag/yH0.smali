.class public final Latakplugin/gotennaproag/yH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "deploymentPackId"
            }
            entity = Latakplugin/gotennaproag/gK;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation,
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "configurationSetId"
            }
            entity = Latakplugin/gotennaproag/On$c;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003JP\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u0005\"\u0004\u0008!\u0010\"R$\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010&R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Latakplugin/gotennaproag/yH0;",
        "",
        "",
        "a",
        "b",
        "()Ljava/lang/Integer;",
        "",
        "c",
        "()Ljava/lang/Long;",
        "d",
        "e",
        "f",
        "id",
        "deploymentPackId",
        "configurationSetId",
        "frequencyTime",
        "jitteringValue",
        "distanceFrequency",
        "g",
        "(ILjava/lang/Integer;Ljava/lang/Long;III)Latakplugin/gotennaproag/yH0;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "m",
        "()I",
        "s",
        "(I)V",
        "Ljava/lang/Integer;",
        "j",
        "p",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Long;",
        "i",
        "o",
        "(Ljava/lang/Long;)V",
        "l",
        "r",
        "n",
        "t",
        "k",
        "q",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/Long;III)V",
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
.field private a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        index = true
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        index = true
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/yH0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;III)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/yH0;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    iput p4, p0, Latakplugin/gotennaproag/yH0;->d:I

    iput p5, p0, Latakplugin/gotennaproag/yH0;->e:I

    iput p6, p0, Latakplugin/gotennaproag/yH0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move-object p4, v1

    move p5, v3

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Latakplugin/gotennaproag/yH0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;III)V

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/yH0;ILjava/lang/Integer;Ljava/lang/Long;IIIILjava/lang/Object;)Latakplugin/gotennaproag/yH0;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/yH0;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Latakplugin/gotennaproag/yH0;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Latakplugin/gotennaproag/yH0;->e:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Latakplugin/gotennaproag/yH0;->f:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Latakplugin/gotennaproag/yH0;->g(ILjava/lang/Integer;Ljava/lang/Long;III)Latakplugin/gotennaproag/yH0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/yH0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/yH0;

    iget v1, p0, Latakplugin/gotennaproag/yH0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/yH0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    iget-object v3, p1, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    iget-object v3, p1, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/yH0;->d:I

    iget v3, p1, Latakplugin/gotennaproag/yH0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/yH0;->e:I

    iget v3, p1, Latakplugin/gotennaproag/yH0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/yH0;->f:I

    iget p1, p1, Latakplugin/gotennaproag/yH0;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->f:I

    return v0
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Long;III)Latakplugin/gotennaproag/yH0;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/yH0;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/yH0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;III)V

    return-object v7
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/yH0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/yH0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/yH0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/yH0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->a:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/yH0;->e:I

    return v0
.end method

.method public final o(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/yH0;->f:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/yH0;->d:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/yH0;->a:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/yH0;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/yH0;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/yH0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Latakplugin/gotennaproag/yH0;->c:Ljava/lang/Long;

    iget v3, p0, Latakplugin/gotennaproag/yH0;->d:I

    iget v4, p0, Latakplugin/gotennaproag/yH0;->e:I

    iget v5, p0, Latakplugin/gotennaproag/yH0;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocationSharingEntity(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deploymentPackId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configurationSetId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jitteringValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceFrequency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
