.class public final Latakplugin/gotennaproag/qa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProConfigExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProConfigExtension.kt\ncom/gotenna/atak/settings/more/ProConfigExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1863#2,2:23\n*S KotlinDebug\n*F\n+ 1 ProConfigExtension.kt\ncom/gotenna/atak/settings/more/ProConfigExtensionKt\n*L\n9#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/pa1;",
        "",
        "Latakplugin/gotennaproag/aT0;",
        "a",
        "(Latakplugin/gotennaproag/pa1;)Ljava/util/List;",
        "moreOptions",
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
        "SMAP\nProConfigExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProConfigExtension.kt\ncom/gotenna/atak/settings/more/ProConfigExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1863#2,2:23\n*S KotlinDebug\n*F\n+ 1 ProConfigExtension.kt\ncom/gotenna/atak/settings/more/ProConfigExtensionKt\n*L\n9#1:23,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/pa1;)Ljava/util/List;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/pa1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/pa1;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/aT0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pa1;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/pa1$b;

    sget-object v2, Latakplugin/gotennaproag/qa1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Latakplugin/gotennaproag/aT0;->w:Latakplugin/gotennaproag/aT0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v1, Latakplugin/gotennaproag/aT0;->v:Latakplugin/gotennaproag/aT0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Latakplugin/gotennaproag/aT0;->s:Latakplugin/gotennaproag/aT0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v1, Latakplugin/gotennaproag/aT0;->f:Latakplugin/gotennaproag/aT0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v1, Latakplugin/gotennaproag/aT0;->e:Latakplugin/gotennaproag/aT0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v1, Latakplugin/gotennaproag/aT0;->c:Latakplugin/gotennaproag/aT0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    sget-object v1, Latakplugin/gotennaproag/aT0;->a:Latakplugin/gotennaproag/aT0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
