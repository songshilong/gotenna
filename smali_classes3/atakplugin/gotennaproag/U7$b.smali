.class final Latakplugin/gotennaproag/U7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/U7;->w(Ljava/lang/ClassLoader;)Latakplugin/gotennaproag/G7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationEngineEnvironmentReloading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationEngineEnvironmentReloading.kt\nio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n1851#2,2:391\n1851#2,2:393\n*S KotlinDebug\n*F\n+ 1 ApplicationEngineEnvironmentReloading.kt\nio/ktor/server/engine/ApplicationEngineEnvironmentReloading$instantiateAndConfigureApplication$1\n*L\n313#1:391,2\n317#1:393,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/U7;

.field final synthetic c:Ljava/lang/ClassLoader;

.field final synthetic e:Latakplugin/gotennaproag/G7;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/U7;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/U7$b;->a:Latakplugin/gotennaproag/U7;

    iput-object p2, p0, Latakplugin/gotennaproag/U7$b;->c:Ljava/lang/ClassLoader;

    iput-object p3, p0, Latakplugin/gotennaproag/U7$b;->e:Latakplugin/gotennaproag/G7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/U7$b;->a:Latakplugin/gotennaproag/U7;

    .line 2
    invoke-virtual {v0}, Latakplugin/gotennaproag/U7;->t()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/U7$b;->a:Latakplugin/gotennaproag/U7;

    iget-object v2, p0, Latakplugin/gotennaproag/U7$b;->c:Ljava/lang/ClassLoader;

    iget-object v3, p0, Latakplugin/gotennaproag/U7$b;->e:Latakplugin/gotennaproag/G7;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v1, v4, v2, v3}, Latakplugin/gotennaproag/U7;->j(Latakplugin/gotennaproag/U7;Ljava/lang/String;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/U7$b;->a:Latakplugin/gotennaproag/U7;

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/U7;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/U7$b;->a:Latakplugin/gotennaproag/U7;

    iget-object v2, p0, Latakplugin/gotennaproag/U7$b;->c:Ljava/lang/ClassLoader;

    iget-object v3, p0, Latakplugin/gotennaproag/U7$b;->e:Latakplugin/gotennaproag/G7;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {v4}, Latakplugin/gotennaproag/mu1;->a(Lkotlin/Function;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-static {v1, v5, v2, v3}, Latakplugin/gotennaproag/U7;->j(Latakplugin/gotennaproag/U7;Ljava/lang/String;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/gi1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
