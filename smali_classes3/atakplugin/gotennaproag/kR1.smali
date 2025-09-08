.class public final Latakplugin/gotennaproag/kR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"4\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "spec",
        "Latakplugin/gotennaproag/qX;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "",
        "Latakplugin/gotennaproag/dR1;",
        "Latakplugin/gotennaproag/V9;",
        "b",
        "()Latakplugin/gotennaproag/V9;",
        "VersionListProperty",
        "Latakplugin/gotennaproag/s11;",
        "value",
        "c",
        "(Latakplugin/gotennaproag/s11;)Ljava/util/List;",
        "d",
        "(Latakplugin/gotennaproag/s11;Ljava/util/List;)V",
        "versions",
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
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/dR1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "VersionList"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kR1;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Latakplugin/gotennaproag/qX;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "spec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/qX;->d:Latakplugin/gotennaproag/qX$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/qX$a;->c(Ljava/lang/String;)Latakplugin/gotennaproag/qX;

    move-result-object p0

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
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/dR1;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kR1;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/s11;)Ljava/util/List;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/s11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/s11;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/dR1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/kR1;->a:Latakplugin/gotennaproag/V9;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/s11;->d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/s11;Ljava/util/List;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/s11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/s11;",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/dR1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/kR1;->a:Latakplugin/gotennaproag/V9;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/s11;->f(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    return-void
.end method
