.class public Latakplugin/gotennaproag/c21;
.super Latakplugin/gotennaproag/b21;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final e:[B

.field private final f:I


# direct methods
.method public constructor <init>([CLatakplugin/gotennaproag/vq;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/b21;-><init>([CLatakplugin/gotennaproag/vq;)V

    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/c21;->e:[B

    iput p4, p0, Latakplugin/gotennaproag/c21;->f:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/c21;->f:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/c21;->e:[B

    return-object v0
.end method
