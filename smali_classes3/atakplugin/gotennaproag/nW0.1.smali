.class public final Latakplugin/gotennaproag/nW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/V7<",
        "Latakplugin/gotennaproag/rW0;",
        "Latakplugin/gotennaproag/rW0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/nW0;",
        "Latakplugin/gotennaproag/V7;",
        "Latakplugin/gotennaproag/rW0;",
        "Latakplugin/gotennaproag/rW0$c;",
        "Latakplugin/gotennaproag/R7;",
        "environment",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "b",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/nW0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/nW0;

    invoke-direct {v0}, Latakplugin/gotennaproag/nW0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/nW0;->a:Latakplugin/gotennaproag/nW0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/R7;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Q7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nW0;->b(Latakplugin/gotennaproag/R7;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/rW0;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/R7;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/rW0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/R7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/R7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/rW0$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/rW0;"
        }
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/rW0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/rW0;-><init>(Latakplugin/gotennaproag/R7;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
