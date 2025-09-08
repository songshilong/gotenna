.class public final Latakplugin/gotennaproag/RP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "atakplugin/gotennaproag/TP1",
        "atakplugin/gotennaproag/UP1"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZI)I
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/UP1;->a(ZI)I

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/TP1;->a()I

    move-result v0

    return v0
.end method

.method public static final c(BB)B
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/UP1;->b(BB)B

    move-result p0

    return p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    invoke-static {p0, p1}, Latakplugin/gotennaproag/TP1;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
