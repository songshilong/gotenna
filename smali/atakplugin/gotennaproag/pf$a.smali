.class public final Latakplugin/gotennaproag/pf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Latakplugin/gotennaproag/pf;[ILatakplugin/gotennaproag/UW;ILjava/lang/Object;)[Lkotlin/UByte;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Latakplugin/gotennaproag/UW;->a:Latakplugin/gotennaproag/UW;

    :cond_0
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/pf;->I([ILatakplugin/gotennaproag/UW;)[Lkotlin/UByte;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/pf;[ILatakplugin/gotennaproag/UW;ILjava/lang/Object;)[B
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Latakplugin/gotennaproag/UW;->a:Latakplugin/gotennaproag/UW;

    :cond_0
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/pf;->C([ILatakplugin/gotennaproag/UW;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toUIntArrayRepresentedAsUByteArray-1NjfPbc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
