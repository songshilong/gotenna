.class public Latakplugin/gotennaproag/BP0;
.super Latakplugin/gotennaproag/W8;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/q31;
.implements Latakplugin/gotennaproag/kW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/BP0$a;
    }
.end annotation


# instance fields
.field private i:Latakplugin/gotennaproag/hN;

.field private s:Latakplugin/gotennaproag/AP0;

.field private v:Ljava/io/ByteArrayOutputStream;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/AP0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/W8;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BP0;->i:Latakplugin/gotennaproag/hN;

    iput-object p2, p0, Latakplugin/gotennaproag/BP0;->s:Latakplugin/gotennaproag/AP0;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BP0;->v:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public d([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/BP0;->q([BII)[B

    iget-object p1, p0, Latakplugin/gotennaproag/BP0;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/BP0;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Latakplugin/gotennaproag/ur;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/BP0;->s:Latakplugin/gotennaproag/AP0;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/AP0;->b([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/BP0;->s:Latakplugin/gotennaproag/AP0;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/AP0;->c([B)[B

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown mode in doFinal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/rP0;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qP0;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/rP0;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qP0;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/BP0;->s:Latakplugin/gotennaproag/AP0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/AP0;->d(Latakplugin/gotennaproag/qP0;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "McElieceFujisakiCipher"

    return-object v0
.end method

.method public q([BII)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BP0;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method protected r(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected s(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/rP0;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/BP0;->i:Latakplugin/gotennaproag/hN;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object p2, p0, Latakplugin/gotennaproag/BP0;->s:Latakplugin/gotennaproag/AP0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/AP0;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method protected u(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/rP0;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/H51;

    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Latakplugin/gotennaproag/BP0;->i:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object p1, p0, Latakplugin/gotennaproag/BP0;->s:Latakplugin/gotennaproag/AP0;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Latakplugin/gotennaproag/AP0;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method
