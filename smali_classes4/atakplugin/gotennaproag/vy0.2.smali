.class public Latakplugin/gotennaproag/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rK1;


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private final b:Ljava/security/interfaces/DSAPublicKey;


# direct methods
.method protected constructor <init>(Ljava/security/interfaces/DSAPublicKey;Latakplugin/gotennaproag/Sx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/vy0;->b:Ljava/security/interfaces/DSAPublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/vy0;->a:Latakplugin/gotennaproag/Sx0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pubKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FN;)Latakplugin/gotennaproag/mK1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/FN;[B)Z
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/vy0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v2, "NoneWithDSA"

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Sx0;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vy0;->b:Ljava/security/interfaces/DSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-nez v0, :cond_2

    const/16 v0, 0x10

    const/16 v2, 0x14

    invoke-virtual {v1, p2, v0, v2}, Ljava/security/Signature;->update([BII)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/security/Signature;->update([BII)V

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->c()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
