.class public final Latakplugin/gotennaproag/X01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u000f\u001a\u00020\n*\u00020\t8F\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\u0014\u001a\u00020\u0001*\u00020\u00108F\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0002\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/V9;",
        "Latakplugin/gotennaproag/aU0;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "c",
        "()Latakplugin/gotennaproag/V9;",
        "getMutableOriginConnectionPointKey$annotations",
        "()V",
        "MutableOriginConnectionPointKey",
        "Latakplugin/gotennaproag/f8;",
        "Latakplugin/gotennaproag/Lj1;",
        "e",
        "(Latakplugin/gotennaproag/f8;)Latakplugin/gotennaproag/Lj1;",
        "getOrigin$annotations",
        "(Latakplugin/gotennaproag/f8;)V",
        "origin",
        "Latakplugin/gotennaproag/H7;",
        "(Latakplugin/gotennaproag/H7;)Latakplugin/gotennaproag/aU0;",
        "getMutableOriginConnectionPoint$annotations",
        "(Latakplugin/gotennaproag/H7;)V",
        "mutableOriginConnectionPoint",
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
            "Latakplugin/gotennaproag/aU0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "MutableOriginConnectionPointKey"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/X01;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/H7;)Latakplugin/gotennaproag/aU0;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/X01;->a:Latakplugin/gotennaproag/V9;

    new-instance v2, Latakplugin/gotennaproag/X01$a;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/X01$a;-><init>(Latakplugin/gotennaproag/H7;)V

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/Z9;->i(Latakplugin/gotennaproag/V9;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/aU0;

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/H7;)V
    .locals 0

    return-void
.end method

.method public static final c()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/aU0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/X01;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This API will be redesigned as per https://youtrack.jetbrains.com/issue/KTOR-2657"
    .end annotation

    return-void
.end method

.method public static final e(Latakplugin/gotennaproag/f8;)Latakplugin/gotennaproag/Lj1;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/f8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/f8;->c()Latakplugin/gotennaproag/H7;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/X01;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/aU0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/f8;->i()Latakplugin/gotennaproag/Lj1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/f8;)V
    .locals 0

    return-void
.end method
