.class public final Latakplugin/gotennaproag/c12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\"#\u0010\u0006\u001a\u0004\u0018\u00010\u00008FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "Lkotlin/Lazy;",
        "()Ljava/lang/Integer;",
        "getKC_ANDROID_SDK_INT$annotations",
        "()V",
        "KC_ANDROID_SDK_INT",
        "common"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/c12$a;->a:Latakplugin/gotennaproag/c12$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/c12;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/c12;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Latakplugin/gotennaproag/du0;
    .end annotation

    return-void
.end method
