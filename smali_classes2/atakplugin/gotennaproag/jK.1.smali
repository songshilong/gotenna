.class public final Latakplugin/gotennaproag/jK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeploymentPackItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackItem.kt\ncom/gotenna/atak/model/DeploymentPackItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1557#2:254\n1628#2,3:255\n*S KotlinDebug\n*F\n+ 1 DeploymentPackItem.kt\ncom/gotenna/atak/model/DeploymentPackItemKt\n*L\n105#1:254\n105#1:255,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/iK;",
        "",
        "a",
        "Latakplugin/gotennaproag/bb0;",
        "Latakplugin/gotennaproag/hb0;",
        "b",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeploymentPackItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackItem.kt\ncom/gotenna/atak/model/DeploymentPackItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1557#2:254\n1628#2,3:255\n*S KotlinDebug\n*F\n+ 1 DeploymentPackItem.kt\ncom/gotenna/atak/model/DeploymentPackItemKt\n*L\n105#1:254\n105#1:255,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/iK;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/iK;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iK;->s()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public static final b(Latakplugin/gotennaproag/bb0;)Latakplugin/gotennaproag/hb0;
    .locals 6
    .param p0    # Latakplugin/gotennaproag/bb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/hb0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hb0;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/bb0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/bb0;->o()Latakplugin/gotennaproag/ab0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ab0;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/hb0;->x(D)V

    sget-object v1, Latakplugin/gotennaproag/Ue0;->a:Latakplugin/gotennaproag/Ue0$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bb0;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Ue0$a;->a(I)Latakplugin/gotennaproag/Ue0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Ue0;->e:Latakplugin/gotennaproag/Ue0;

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Ue0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->s(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->q()Latakplugin/gotennaproag/Ue0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bb0;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Da0;

    new-instance v4, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Da0;->e()I

    move-result v5

    invoke-virtual {v3}, Latakplugin/gotennaproag/Da0;->f()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Latakplugin/gotennaproag/mg0;-><init>(IZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/bb0;->p()Z

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/hb0;->A(Z)V

    return-object v0
.end method
