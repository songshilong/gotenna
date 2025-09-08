.class public Latakplugin/gotennaproag/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i21;


# instance fields
.field private final a:[C

.field private final c:Latakplugin/gotennaproag/vq;


# direct methods
.method public constructor <init>([CLatakplugin/gotennaproag/vq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Latakplugin/gotennaproag/b21;->a:[C

    iput-object p2, p0, Latakplugin/gotennaproag/b21;->c:Latakplugin/gotennaproag/vq;

    const/4 p2, 0x0

    array-length v1, p1

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/b21;->c:Latakplugin/gotennaproag/vq;

    iget-object v1, p0, Latakplugin/gotennaproag/b21;->a:[C

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vq;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b21;->c:Latakplugin/gotennaproag/vq;

    invoke-interface {v0}, Latakplugin/gotennaproag/vq;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b21;->a:[C

    return-object v0
.end method
