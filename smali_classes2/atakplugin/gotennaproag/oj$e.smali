.class final Latakplugin/gotennaproag/oj$e;
.super Latakplugin/gotennaproag/oj$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final Y:J = 0x1L


# instance fields
.field private final X:I

.field private final z:I


# direct methods
.method constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oj$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Latakplugin/gotennaproag/oj;->w(III)I

    iput p2, p0, Latakplugin/gotennaproag/oj$e;->z:I

    iput p3, p0, Latakplugin/gotennaproag/oj$e;->X:I

    return-void
.end method

.method private K0(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected J0()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oj$e;->z:I

    return v0
.end method

.method L0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->B0([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method protected P([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oj$j;->x:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj$e;->J0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method W(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oj$j;->x:[B

    iget v1, p0, Latakplugin/gotennaproag/oj$e;->z:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public h(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/oj;->t(II)V

    iget-object v0, p0, Latakplugin/gotennaproag/oj$j;->x:[B

    iget v1, p0, Latakplugin/gotennaproag/oj$e;->z:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oj$e;->X:I

    return v0
.end method
