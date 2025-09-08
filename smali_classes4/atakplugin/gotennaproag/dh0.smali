.class public Latakplugin/gotennaproag/dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yt;


# instance fields
.field private final a:Latakplugin/gotennaproag/hN;

.field private final b:I

.field private final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AZ;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dh0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/AZ;->p()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/dh0;->b:I

    iput-object p2, p0, Latakplugin/gotennaproag/dh0;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method private c([B[B)[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/dh0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/dh0;->a:Latakplugin/gotennaproag/hN;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/dh0;->a:Latakplugin/gotennaproag/hN;

    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/dh0;->a:Latakplugin/gotennaproag/hN;

    array-length v1, p2

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object p1, p0, Latakplugin/gotennaproag/dh0;->a:Latakplugin/gotennaproag/hN;

    array-length p2, p2

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object p1, p0, Latakplugin/gotennaproag/dh0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v0, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/Ut;
    .locals 3

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/dh0;->b:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    array-length v0, p1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    iget-object v1, p0, Latakplugin/gotennaproag/dh0;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Latakplugin/gotennaproag/Ut;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/dh0;->c([B[B)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/Ut;-><init>([B[B)V

    return-object v1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string v0, "Message to be committed to too large for digest."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/Ut;[B)Z
    .locals 2

    array-length v0, p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ut;->b()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/dh0;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ut;->b()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/dh0;->c([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ut;->a()[B

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "Message and witness secret lengths do not match."

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method
