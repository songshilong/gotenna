.class public final Latakplugin/gotennaproag/Hm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\",\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/V9;",
        "Latakplugin/gotennaproag/Fm;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "b",
        "()Latakplugin/gotennaproag/V9;",
        "CachingProperty",
        "Latakplugin/gotennaproag/s11;",
        "value",
        "(Latakplugin/gotennaproag/s11;)Latakplugin/gotennaproag/Fm;",
        "c",
        "(Latakplugin/gotennaproag/s11;Latakplugin/gotennaproag/Fm;)V",
        "caching",
        "ktor-http"
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
            "Latakplugin/gotennaproag/Fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "Caching"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Hm;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/s11;)Latakplugin/gotennaproag/Fm;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/s11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Hm;->a:Latakplugin/gotennaproag/V9;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/s11;->d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Fm;

    return-object p0
.end method

.method public static final b()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/Fm;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hm;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/s11;Latakplugin/gotennaproag/Fm;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/s11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Fm;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Hm;->a:Latakplugin/gotennaproag/V9;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/s11;->f(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    return-void
.end method
