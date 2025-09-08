.class public Latakplugin/gotennaproag/wy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hK1;


# instance fields
.field private final a:Latakplugin/gotennaproag/sy0;

.field private final b:Ljava/security/PrivateKey;

.field private final c:S

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;SLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wy0;->a:Latakplugin/gotennaproag/sy0;

    iput-object p2, p0, Latakplugin/gotennaproag/wy0;->b:Ljava/security/PrivateKey;

    iput-short p3, p0, Latakplugin/gotennaproag/wy0;->c:S

    iput-object p4, p0, Latakplugin/gotennaproag/wy0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Aw1;)Latakplugin/gotennaproag/lK1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Aw1;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v0

    iget-short v1, p0, Latakplugin/gotennaproag/wy0;->c:S

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/wy0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/wy0;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/wy0;->b:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    if-nez p1, :cond_2

    const/16 p1, 0x10

    const/16 v1, 0x14

    invoke-virtual {v0, p2, p1, v1}, Ljava/security/Signature;->update([BII)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    array-length p1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/security/Signature;->update([BII)V

    :goto_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method
