.class public final Latakplugin/gotennaproag/eb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J#\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/eb0;",
        "",
        "Latakplugin/gotennaproag/db0;",
        "a",
        "",
        "Latakplugin/gotennaproag/cb0;",
        "b",
        "frequencySetEntity",
        "channelEntities",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Latakplugin/gotennaproag/db0;",
        "f",
        "()Latakplugin/gotennaproag/db0;",
        "h",
        "(Latakplugin/gotennaproag/db0;)V",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "g",
        "(Ljava/util/List;)V",
        "<init>",
        "(Latakplugin/gotennaproag/db0;Ljava/util/List;)V",
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
.field private a:Latakplugin/gotennaproag/db0;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "frequencySetId"
        parentColumn = "id"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/cb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/db0;Ljava/util/List;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/db0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/db0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/cb0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frequencySetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    iput-object p2, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/eb0;Latakplugin/gotennaproag/db0;Ljava/util/List;ILjava/lang/Object;)Latakplugin/gotennaproag/eb0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/eb0;->c(Latakplugin/gotennaproag/db0;Ljava/util/List;)Latakplugin/gotennaproag/eb0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/db0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/cb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Latakplugin/gotennaproag/db0;Ljava/util/List;)Latakplugin/gotennaproag/eb0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/db0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/db0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/cb0;",
            ">;)",
            "Latakplugin/gotennaproag/eb0;"
        }
    .end annotation

    const-string v0, "frequencySetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/eb0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/eb0;-><init>(Latakplugin/gotennaproag/db0;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/cb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    return-object v0
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
    instance-of v1, p1, Latakplugin/gotennaproag/eb0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/eb0;

    iget-object v1, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    iget-object v3, p1, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    iget-object p1, p1, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/db0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/cb0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    return-void
.end method

.method public final h(Latakplugin/gotennaproag/db0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/db0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/db0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eb0;->a:Latakplugin/gotennaproag/db0;

    iget-object v1, p0, Latakplugin/gotennaproag/eb0;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrequencySetWithChannelsEntity(frequencySetEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelEntities="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
