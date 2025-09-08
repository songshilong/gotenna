.class public final Latakplugin/gotennaproag/Or0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"(\u0010\u0011\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/V9;",
        "",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "IgnoreTrailingSlashAttributeKey",
        "Latakplugin/gotennaproag/a8;",
        "b",
        "Latakplugin/gotennaproag/a8;",
        "()Latakplugin/gotennaproag/a8;",
        "IgnoreTrailingSlash",
        "Latakplugin/gotennaproag/H7;",
        "",
        "value",
        "c",
        "(Latakplugin/gotennaproag/H7;)Z",
        "d",
        "(Latakplugin/gotennaproag/H7;Z)V",
        "ignoreTrailingSlash",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/a8;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/a8<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "IgnoreTrailingSlashAttributeKey"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Or0;->a:Latakplugin/gotennaproag/V9;

    const-string v0, "IgnoreTrailingSlash"

    sget-object v1, Latakplugin/gotennaproag/Or0$a;->a:Latakplugin/gotennaproag/Or0$a;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/QA;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/a8;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Or0;->b:Latakplugin/gotennaproag/a8;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/H7;Z)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Or0;->d(Latakplugin/gotennaproag/H7;Z)V

    return-void
.end method

.method public static final b()Latakplugin/gotennaproag/a8;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/a8<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Or0;->b:Latakplugin/gotennaproag/a8;

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/H7;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Or0;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Z9;->a(Latakplugin/gotennaproag/V9;)Z

    move-result p0

    return p0
.end method

.method private static final d(Latakplugin/gotennaproag/H7;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/Or0;->a:Latakplugin/gotennaproag/V9;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/Or0;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Z9;->e(Latakplugin/gotennaproag/V9;)V

    :goto_0
    return-void
.end method
