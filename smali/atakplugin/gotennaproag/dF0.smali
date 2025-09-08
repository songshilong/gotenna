.class public abstract synthetic Latakplugin/gotennaproag/dF0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[BI)Ljava/lang/Integer;
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p2, p3, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/k00;->f([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
