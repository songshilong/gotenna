.class public final Latakplugin/gotennaproag/bC1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/bC1$a;",
        "",
        "",
        "caseInsensitiveName",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/cC1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Latakplugin/gotennaproag/bC1;",
        "a",
        "b",
        "Latakplugin/gotennaproag/bC1;",
        "c",
        "()Latakplugin/gotennaproag/bC1;",
        "Empty",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/bC1$a;

.field private static final b:Latakplugin/gotennaproag/bC1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/bC1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/bC1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/bC1$a;->a:Latakplugin/gotennaproag/bC1$a;

    new-instance v0, Latakplugin/gotennaproag/eC1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Latakplugin/gotennaproag/eC1;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/bC1$a;->b:Latakplugin/gotennaproag/bC1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/bC1$a;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/bC1;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move p1, p3

    :cond_0
    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/dC1;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Latakplugin/gotennaproag/dC1;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dC1;->build()Latakplugin/gotennaproag/bC1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/bC1;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/cC1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/bC1;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/dC1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Latakplugin/gotennaproag/dC1;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dC1;->build()Latakplugin/gotennaproag/bC1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Latakplugin/gotennaproag/bC1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bC1$a;->b:Latakplugin/gotennaproag/bC1;

    return-object v0
.end method
