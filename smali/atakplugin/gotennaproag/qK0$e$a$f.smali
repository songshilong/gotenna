.class public final Latakplugin/gotennaproag/qK0$e$a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/qK0$e$a$f;",
        "",
        "Latakplugin/gotennaproag/qK0$e$a$g;",
        "a",
        "()Latakplugin/gotennaproag/qK0$e$a$g;",
        "",
        "b",
        "()Ljava/lang/String;",
        "pickupSiteMarking",
        "customMarker",
        "c",
        "(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)Latakplugin/gotennaproag/qK0$e$a$f;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Latakplugin/gotennaproag/qK0$e$a$g;",
        "f",
        "Ljava/lang/String;",
        "e",
        "<init>",
        "(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)V",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/qK0$e$a$g;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/qK0$e$a$f;-><init>(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/qK0$e$a$g;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    iput-object p2, p0, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qK0$e$a$f;-><init>(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/qK0$e$a$f;Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/qK0$e$a$f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qK0$e$a$f;->c(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)Latakplugin/gotennaproag/qK0$e$a$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/qK0$e$a$g;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)Latakplugin/gotennaproag/qK0$e$a$f;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qK0$e$a$g;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$f;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/qK0$e$a$f;-><init>(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

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
    instance-of v1, p1, Latakplugin/gotennaproag/qK0$e$a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/qK0$e$a$f;

    iget-object v1, p0, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    iget-object v3, p1, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/qK0$e$a$g;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qK0$e$a$f;->a:Latakplugin/gotennaproag/qK0$e$a$g;

    iget-object v1, p0, Latakplugin/gotennaproag/qK0$e$a$f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PickupSiteMarker(pickupSiteMarking="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customMarker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
