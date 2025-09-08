.class public Latakplugin/gotennaproag/LP0;
.super Latakplugin/gotennaproag/S8;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/q31;
.implements Latakplugin/gotennaproag/kW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LP0$a;
    }
.end annotation


# instance fields
.field private w:Latakplugin/gotennaproag/zP0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/zP0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S8;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Latakplugin/gotennaproag/IP0;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HP0;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/IP0;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HP0;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zP0;->f(Latakplugin/gotennaproag/HP0;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliecePKCS"

    return-object v0
.end method

.method protected s(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/IP0;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/zP0;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p1, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    iget p2, p1, Latakplugin/gotennaproag/zP0;->e:I

    iput p2, p0, Latakplugin/gotennaproag/S8;->s:I

    iget p1, p1, Latakplugin/gotennaproag/zP0;->f:I

    iput p1, p0, Latakplugin/gotennaproag/S8;->v:I

    return-void
.end method

.method protected t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/IP0;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/H51;

    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Latakplugin/gotennaproag/zP0;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p1, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    iget p2, p1, Latakplugin/gotennaproag/zP0;->e:I

    iput p2, p0, Latakplugin/gotennaproag/S8;->s:I

    iget p1, p1, Latakplugin/gotennaproag/zP0;->f:I

    iput p1, p0, Latakplugin/gotennaproag/S8;->v:I

    return-void
.end method

.method protected y([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zP0;->c([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected z([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/LP0;->w:Latakplugin/gotennaproag/zP0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zP0;->b([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
