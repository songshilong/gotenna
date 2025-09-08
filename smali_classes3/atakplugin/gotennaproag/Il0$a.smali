.class public final Latakplugin/gotennaproag/Il0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Il0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ%\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000R\u001d\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/Il0$a;",
        "",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Ll0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Latakplugin/gotennaproag/Il0;",
        "a",
        "b",
        "Latakplugin/gotennaproag/Il0;",
        "()Latakplugin/gotennaproag/Il0;",
        "getEmpty$annotations",
        "()V",
        "Empty",
        "<init>",
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
.field static final synthetic a:Latakplugin/gotennaproag/Il0$a;

.field private static final b:Latakplugin/gotennaproag/Il0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Il0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Il0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Il0$a;->a:Latakplugin/gotennaproag/Il0$a;

    sget-object v0, Latakplugin/gotennaproag/gV;->d:Latakplugin/gotennaproag/gV;

    sput-object v0, Latakplugin/gotennaproag/Il0$a;->b:Latakplugin/gotennaproag/Il0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Il0;
    .locals 4
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
            "Latakplugin/gotennaproag/Ll0;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/Il0;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ll0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Ll0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ll0;->p()Latakplugin/gotennaproag/Il0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Latakplugin/gotennaproag/Il0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Il0$a;->b:Latakplugin/gotennaproag/Il0;

    return-object v0
.end method
