.class public final Latakplugin/gotennaproag/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/V6;",
        "",
        "",
        "encoded",
        "Latakplugin/gotennaproag/R6;",
        "a",
        "Latakplugin/gotennaproag/fm0;",
        "b",
        "Latakplugin/gotennaproag/fm0;",
        "provider",
        "<init>",
        "()V",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/V6;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/fm0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/V6;

    invoke-direct {v0}, Latakplugin/gotennaproag/V6;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/V6;->a:Latakplugin/gotennaproag/V6;

    new-instance v0, Latakplugin/gotennaproag/fm0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fm0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/V6;->b:Latakplugin/gotennaproag/fm0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latakplugin/gotennaproag/R6;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/V6;->b:Latakplugin/gotennaproag/fm0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Latakplugin/gotennaproag/fm0;->b(Latakplugin/gotennaproag/fm0;Ljava/lang/String;[BILjava/lang/Object;)Latakplugin/gotennaproag/R6;

    move-result-object p1

    return-object p1
.end method
