.class public final Latakplugin/gotennaproag/ra1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ra1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00072\u00020\u0001:\u0001\u0011B\u001b\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u0014\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0006R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R(\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/ra1;",
        "",
        "Latakplugin/gotennaproag/pa1;",
        "d",
        "Lkotlinx/serialization/json/JsonObject;",
        "proConfigJson",
        "",
        "e",
        "",
        "isGokitProConfig",
        "j",
        "g",
        "",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlotList",
        "l",
        "c",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "Z",
        "Latakplugin/gotennaproag/L81;",
        "Latakplugin/gotennaproag/L81;",
        "proConfigCache",
        "<set-?>",
        "Latakplugin/gotennaproag/pa1;",
        "()Latakplugin/gotennaproag/pa1;",
        "proConfig",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Latakplugin/gotennaproag/ra1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "ProConfigHelper"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Z

.field private final c:Latakplugin/gotennaproag/L81;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:Latakplugin/gotennaproag/pa1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ra1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ra1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ra1;->e:Latakplugin/gotennaproag/ra1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/ra1;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ra1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Latakplugin/gotennaproag/ra1;->b:Z

    .line 3
    sget-object p2, Latakplugin/gotennaproag/L81;->b:Latakplugin/gotennaproag/L81$c;

    sget-object v0, Latakplugin/gotennaproag/L81$b;->e:Latakplugin/gotennaproag/L81$b;

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/L81$c;->b(Landroid/content/Context;Latakplugin/gotennaproag/L81$b;)Latakplugin/gotennaproag/L81;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ra1;->c:Latakplugin/gotennaproag/L81;

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/ra1;->d()Latakplugin/gotennaproag/pa1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ra1;->d:Latakplugin/gotennaproag/pa1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/ra1;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final d()Latakplugin/gotennaproag/pa1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ra1;->c:Latakplugin/gotennaproag/L81;

    sget-object v1, Latakplugin/gotennaproag/L81$a;->s:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/pa1;

    invoke-direct {v0}, Latakplugin/gotennaproag/pa1;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/pa1;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    iget-boolean v2, p0, Latakplugin/gotennaproag/ra1;->b:Z

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/pa1;-><init>(Lkotlinx/serialization/json/JsonObject;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "ProConfigHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final e(Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ra1;->c:Latakplugin/gotennaproag/L81;

    sget-object v1, Latakplugin/gotennaproag/L81$a;->s:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/L81;->g(Latakplugin/gotennaproag/L81$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/ra1;Lkotlinx/serialization/json/JsonObject;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ra1;->g(Lkotlinx/serialization/json/JsonObject;Z)V

    return-void
.end method

.method public static synthetic k(Latakplugin/gotennaproag/ra1;Lkotlinx/serialization/json/JsonObject;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ra1;->j(Lkotlinx/serialization/json/JsonObject;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ra1;->d:Latakplugin/gotennaproag/pa1;

    sget-object v0, Latakplugin/gotennaproag/L81;->b:Latakplugin/gotennaproag/L81$c;

    iget-object v1, p0, Latakplugin/gotennaproag/ra1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Latakplugin/gotennaproag/pa1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ra1;->d:Latakplugin/gotennaproag/pa1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ra1;->d:Latakplugin/gotennaproag/pa1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lkotlinx/serialization/json/JsonObject;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "proConfigJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/ra1;->h(Latakplugin/gotennaproag/ra1;Lkotlinx/serialization/json/JsonObject;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lkotlinx/serialization/json/JsonObject;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "proConfigJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/pa1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/pa1;-><init>(Lkotlinx/serialization/json/JsonObject;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/ra1;->d:Latakplugin/gotennaproag/pa1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/pa1;->o()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ra1;->e(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public final i(Lkotlinx/serialization/json/JsonObject;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "proConfigJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/ra1;->k(Latakplugin/gotennaproag/ra1;Lkotlinx/serialization/json/JsonObject;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lkotlinx/serialization/json/JsonObject;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "proConfigJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/pa1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/pa1;-><init>(Lkotlinx/serialization/json/JsonObject;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/ra1;->d:Latakplugin/gotennaproag/pa1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ra1;->e(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hb0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frequencySlotList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/pa1;->o:Latakplugin/gotennaproag/pa1$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/pa1$a;->a(Ljava/util/List;)Latakplugin/gotennaproag/pa1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ra1;->d:Latakplugin/gotennaproag/pa1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/pa1;->q()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ra1;->e(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method
