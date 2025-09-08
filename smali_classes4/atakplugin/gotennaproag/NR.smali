.class public Latakplugin/gotennaproag/NR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OR;


# instance fields
.field private a:Latakplugin/gotennaproag/JS;

.field private b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/H51;

    const-string v1, "ECPublicKeyParameters are required for encryption."

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/H51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/JS;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JS;

    iput-object v0, p0, Latakplugin/gotennaproag/NR;->a:Latakplugin/gotennaproag/JS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/NR;->b:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/JS;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/JS;

    iput-object p1, p0, Latakplugin/gotennaproag/NR;->a:Latakplugin/gotennaproag/JS;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NR;->b:Ljava/security/SecureRandom;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/tS;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/NR;->a:Latakplugin/gotennaproag/JS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/NR;->b:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/MS;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NR;->c()Latakplugin/gotennaproag/jS;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Latakplugin/gotennaproag/jS;->a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Latakplugin/gotennaproag/NR;->a:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/yR;->C([Latakplugin/gotennaproag/xS;)V

    new-instance p1, Latakplugin/gotennaproag/tS;

    aget-object v0, v3, v4

    aget-object v1, v3, v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/tS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/xS;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalEncryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()Latakplugin/gotennaproag/jS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/v60;

    invoke-direct {v0}, Latakplugin/gotennaproag/v60;-><init>()V

    return-object v0
.end method
