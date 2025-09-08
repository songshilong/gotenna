.class public final Latakplugin/gotennaproag/zH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fo0;",
        "",
        "c",
        "Latakplugin/gotennaproag/V9;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "ValidateMark",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Latakplugin/gotennaproag/WH0;",
        "LOGGER",
        "",
        "Ljava/lang/String;",
        "NO_RESPONSE_TEXT",
        "d",
        "BODY_FAILED_DECODING",
        "e",
        "DEPRECATED_EXCEPTION_CTOR",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/WH0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "<no response text provided>"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "<body failed decoding>"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "Please, provide response text in constructor"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/zH;->a:Latakplugin/gotennaproag/V9;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zH;->b:Latakplugin/gotennaproag/WH0;

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/WH0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/zH;->b:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/V9;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/zH;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/Fo0;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Fo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Fo0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/zH$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zH$a;-><init>(Latakplugin/gotennaproag/Fo0;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Bo0;->b(Latakplugin/gotennaproag/Fo0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
