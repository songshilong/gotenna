.class public final Latakplugin/gotennaproag/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/q7$a;,
        Latakplugin/gotennaproag/q7$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/q7;",
        "",
        "<init>",
        "()V",
        "a",
        "d",
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
.field public static final a:Latakplugin/gotennaproag/q7$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Latakplugin/gotennaproag/Qk1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Latakplugin/gotennaproag/Qk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/q7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/q7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/q7;->a:Latakplugin/gotennaproag/q7$a;

    sget-object v0, Latakplugin/gotennaproag/q7$b;->a:Latakplugin/gotennaproag/q7$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/q7;->b:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/q7$c;->a:Latakplugin/gotennaproag/q7$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/q7;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/q7;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/q7;->c:Lkotlin/Lazy;

    return-object v0
.end method
