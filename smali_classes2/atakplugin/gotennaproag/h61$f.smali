.class public final Latakplugin/gotennaproag/h61$f;
.super Latakplugin/gotennaproag/h61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/h61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/h61$f;",
        "Latakplugin/gotennaproag/h61;",
        "Latakplugin/gotennaproag/cP1;",
        "a",
        "currentLocation",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Latakplugin/gotennaproag/cP1;",
        "d",
        "()Latakplugin/gotennaproag/cP1;",
        "<init>",
        "(Latakplugin/gotennaproag/cP1;)V",
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
.field private final a:Latakplugin/gotennaproag/cP1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cP1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/cP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/h61;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/h61$f;Latakplugin/gotennaproag/cP1;ILjava/lang/Object;)Latakplugin/gotennaproag/h61$f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/h61$f;->b(Latakplugin/gotennaproag/cP1;)Latakplugin/gotennaproag/h61$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/cP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    return-object v0
.end method

.method public final b(Latakplugin/gotennaproag/cP1;)Latakplugin/gotennaproag/h61$f;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/cP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/h61$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/h61$f;-><init>(Latakplugin/gotennaproag/cP1;)V

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/cP1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/h61$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/h61$f;

    iget-object v1, p0, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    iget-object p1, p1, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cP1;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h61$f;->a:Latakplugin/gotennaproag/cP1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PartialCurrentLocation(currentLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
