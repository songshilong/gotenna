.class public Latakplugin/gotennaproag/P21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i21;


# instance fields
.field private final a:[C

.field private final c:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/P21;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 3
    :cond_0
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Latakplugin/gotennaproag/P21;->a:[C

    iput-boolean p2, p0, Latakplugin/gotennaproag/P21;->c:Z

    .line 4
    array-length p2, p1

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/P21;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/P21;->a:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/P21;->a:[C

    invoke-static {v0}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/P21;->a:[C

    return-object v0
.end method
