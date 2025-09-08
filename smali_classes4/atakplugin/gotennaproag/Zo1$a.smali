.class public final Latakplugin/gotennaproag/Zo1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Zo1;
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
.method public static synthetic a(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/o02$c;Latakplugin/gotennaproag/y11;Lkotlinx/serialization/KSerializer;ILjava/lang/Object;)Latakplugin/gotennaproag/Zo1;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/Zo1;->e(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/o02$c;Latakplugin/gotennaproag/y11;Lkotlinx/serialization/KSerializer;ILjava/lang/Object;)Latakplugin/gotennaproag/Zo1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/Zo1;Lkotlinx/serialization/KSerializer;)Latakplugin/gotennaproag/Zo1;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/Zo1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zo1;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Latakplugin/gotennaproag/Zo1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Zo1;->f(Latakplugin/gotennaproag/Zo1;Lkotlinx/serialization/KSerializer;)Latakplugin/gotennaproag/Zo1;

    move-result-object p0

    return-object p0
.end method
