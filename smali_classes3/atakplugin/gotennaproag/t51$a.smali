.class public final Latakplugin/gotennaproag/t51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/t51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/t51$a;",
        "",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/v51;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Latakplugin/gotennaproag/t51;",
        "a",
        "b",
        "Latakplugin/gotennaproag/t51;",
        "()Latakplugin/gotennaproag/t51;",
        "Empty",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/t51$a;

.field private static final b:Latakplugin/gotennaproag/t51;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/t51$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/t51$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/t51$a;->a:Latakplugin/gotennaproag/t51$a;

    sget-object v0, Latakplugin/gotennaproag/mV;->d:Latakplugin/gotennaproag/mV;

    sput-object v0, Latakplugin/gotennaproag/t51$a;->b:Latakplugin/gotennaproag/t51;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/t51;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/v51;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/t51;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/z51;->b(IILjava/lang/Object;)Latakplugin/gotennaproag/v51;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Latakplugin/gotennaproag/v51;->build()Latakplugin/gotennaproag/t51;

    move-result-object p1

    return-object p1
.end method

.method public final b()Latakplugin/gotennaproag/t51;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/t51$a;->b:Latakplugin/gotennaproag/t51;

    return-object v0
.end method
