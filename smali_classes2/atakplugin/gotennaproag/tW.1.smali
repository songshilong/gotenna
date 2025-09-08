.class public final Latakplugin/gotennaproag/tW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptionRepository.kt\ncom/gotenna/atak/utils/EncryptionRepository\n+ 2 SharedPreferenceExtension.kt\ncom/gotenna/atak/utils/SharedPreferenceExtensionKt\n*L\n1#1,14:1\n45#2:15\n60#2,9:16\n47#2,9:25\n*S KotlinDebug\n*F\n+ 1 EncryptionRepository.kt\ncom/gotenna/atak/utils/EncryptionRepository\n*L\n13#1:15\n13#1:16,9\n13#1:25,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/tW;",
        "",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isEncryptionOnObserver",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEncryptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptionRepository.kt\ncom/gotenna/atak/utils/EncryptionRepository\n+ 2 SharedPreferenceExtension.kt\ncom/gotenna/atak/utils/SharedPreferenceExtensionKt\n*L\n1#1,14:1\n45#2:15\n60#2,9:16\n47#2,9:25\n*S KotlinDebug\n*F\n+ 1 EncryptionRepository.kt\ncom/gotenna/atak/utils/EncryptionRepository\n*L\n13#1:15\n13#1:16,9\n13#1:25,9\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/tW;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Landroid/content/SharedPreferences;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/tW;

    invoke-direct {v0}, Latakplugin/gotennaproag/tW;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/tW;->a:Latakplugin/gotennaproag/tW;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const-string v1, "com.gotenna.atak.encryption_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/PU1;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/tW;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tW;->b:Landroid/content/SharedPreferences;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v1, Ljava/lang/String;

    const-string v3, "key_is_encryption_on"

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v4, Latakplugin/gotennaproag/tW$a;

    invoke-direct {v4, v3, v2, v0, v1}, Latakplugin/gotennaproag/tW$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/SharedPreferences;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Latakplugin/gotennaproag/tW$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Latakplugin/gotennaproag/tW$b;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
