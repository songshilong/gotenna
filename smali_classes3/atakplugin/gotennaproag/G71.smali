.class public final Latakplugin/gotennaproag/G71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0004\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/F71;",
        "a",
        "Lkotlin/Lazy;",
        "()Latakplugin/gotennaproag/F71;",
        "platformVersion",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
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

    sget-object v0, Latakplugin/gotennaproag/G71$a;->a:Latakplugin/gotennaproag/G71$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/G71;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/F71;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/G71;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F71;

    return-object v0
.end method
