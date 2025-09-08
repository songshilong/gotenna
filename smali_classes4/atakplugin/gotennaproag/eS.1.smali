.class public Latakplugin/gotennaproag/eS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;
.implements Latakplugin/gotennaproag/xR;


# instance fields
.field g:Latakplugin/gotennaproag/KR;

.field h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/dS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/eS;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Latakplugin/gotennaproag/dS;->c()Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/eS;->g:Latakplugin/gotennaproag/KR;

    iget-object p1, p0, Latakplugin/gotennaproag/eS;->h:Ljava/security/SecureRandom;

    if-nez p1, :cond_0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/eS;->h:Ljava/security/SecureRandom;

    :cond_0
    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/eS;->g:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/eS;->h:Ljava/security/SecureRandom;

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v4, Latakplugin/gotennaproag/xR;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Latakplugin/gotennaproag/uS1;->f(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/eS;->c()Latakplugin/gotennaproag/jS;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/eS;->g:Latakplugin/gotennaproag/KR;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Latakplugin/gotennaproag/jS;->a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/U8;

    new-instance v2, Latakplugin/gotennaproag/JS;

    iget-object v4, p0, Latakplugin/gotennaproag/eS;->g:Latakplugin/gotennaproag/KR;

    invoke-direct {v2, v0, v4}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    new-instance v0, Latakplugin/gotennaproag/FS;

    iget-object v4, p0, Latakplugin/gotennaproag/eS;->g:Latakplugin/gotennaproag/KR;

    invoke-direct {v0, v3, v4}, Latakplugin/gotennaproag/FS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/KR;)V

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v1
.end method

.method protected c()Latakplugin/gotennaproag/jS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/v60;

    invoke-direct {v0}, Latakplugin/gotennaproag/v60;-><init>()V

    return-object v0
.end method
