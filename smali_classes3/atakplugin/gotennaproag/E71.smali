.class public final Latakplugin/gotennaproag/E71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0006\"\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\r\u001a\u00020\u0008*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "DEVELOPMENT_MODE_KEY",
        "Latakplugin/gotennaproag/D71;",
        "Latakplugin/gotennaproag/z71;",
        "(Latakplugin/gotennaproag/D71;)Latakplugin/gotennaproag/z71;",
        "platform",
        "",
        "b",
        "(Latakplugin/gotennaproag/D71;)Z",
        "isDevelopmentMode",
        "c",
        "isNewMemoryModel",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "io.ktor.development"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public static final a(Latakplugin/gotennaproag/D71;)Latakplugin/gotennaproag/z71;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/D71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/z71;->a:Latakplugin/gotennaproag/z71;

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/D71;)Z
    .locals 2
    .param p0    # Latakplugin/gotennaproag/D71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "io.ktor.development"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final c(Latakplugin/gotennaproag/D71;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/D71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
