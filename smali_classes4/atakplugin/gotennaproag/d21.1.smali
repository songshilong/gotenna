.class public Latakplugin/gotennaproag/d21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i21;


# instance fields
.field private final a:[C

.field private final c:Latakplugin/gotennaproag/vq;


# direct methods
.method public constructor <init>([CLatakplugin/gotennaproag/vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->n([C)[C

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/d21;->a:[C

    iput-object p2, p0, Latakplugin/gotennaproag/d21;->c:Latakplugin/gotennaproag/vq;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/d21;->c:Latakplugin/gotennaproag/vq;

    iget-object v1, p0, Latakplugin/gotennaproag/d21;->a:[C

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vq;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/d21;->c:Latakplugin/gotennaproag/vq;

    invoke-interface {v0}, Latakplugin/gotennaproag/vq;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/d21;->a:[C

    return-object v0
.end method
