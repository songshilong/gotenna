.class public final Latakplugin/gotennaproag/vX1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vX1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Latakplugin/gotennaproag/vX1$f;)Latakplugin/gotennaproag/vX1;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/vX1$f;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/vX1$f;->k(Latakplugin/gotennaproag/vX1$f;)Latakplugin/gotennaproag/vX1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/vX1$f;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/vX1$f;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/vX1$f;->e(Latakplugin/gotennaproag/vX1$f;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/vX1$f;)Ljava/lang/Void;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/vX1$f;->j(Latakplugin/gotennaproag/vX1$f;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/qT1;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Not used will always return null"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "null"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
