.class public final Latakplugin/gotennaproag/wH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wH$a;,
        Latakplugin/gotennaproag/wH$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0006\u000bB\"\u0008\u0002\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR%\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/wH;",
        "",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/wH$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "block",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/wH$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/wH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/wH$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wH$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wH$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wH;->b:Latakplugin/gotennaproag/wH$b;

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/wH;->c:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/wH$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wH;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/wH;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/wH;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/wH;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/V9;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wH;->c:Latakplugin/gotennaproag/V9;

    return-object v0
.end method
