.class public final Latakplugin/gotennaproag/Vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\r\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086\u0008\u001a\r\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0086\u0008\u001a\r\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "e",
        "",
        "c",
        "",
        "d",
        "",
        "b",
        "",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ByteOrderJVMKt"
.end annotation


# direct methods
.method public static final a(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final d(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(S)S
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
