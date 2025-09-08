.class public final Latakplugin/gotennaproag/Dk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\",\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00018F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/V9;",
        "Latakplugin/gotennaproag/UL1;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "ResponseTypeAttributeKey",
        "Latakplugin/gotennaproag/i8;",
        "value",
        "(Latakplugin/gotennaproag/i8;)Latakplugin/gotennaproag/UL1;",
        "b",
        "(Latakplugin/gotennaproag/i8;Latakplugin/gotennaproag/UL1;)V",
        "responseType",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
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
            "Latakplugin/gotennaproag/UL1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "ResponseTypeAttributeKey"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Dk1;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/i8;)Latakplugin/gotennaproag/UL1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/i8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->c()Latakplugin/gotennaproag/H7;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Dk1;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/UL1;

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/i8;Latakplugin/gotennaproag/UL1;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/i8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/UL1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->c()Latakplugin/gotennaproag/H7;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Dk1;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {p0, v0, p1}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->c()Latakplugin/gotennaproag/H7;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/Dk1;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Z9;->e(Latakplugin/gotennaproag/V9;)V

    :goto_0
    return-void
.end method
