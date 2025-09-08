.class public Latakplugin/gotennaproag/dE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# static fields
.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private g:Latakplugin/gotennaproag/cE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dE;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/dE;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/uS1;->f(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/cE;

    iput-object p1, p0, Latakplugin/gotennaproag/dE;->g:Latakplugin/gotennaproag/cE;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/dE;->g:Latakplugin/gotennaproag/cE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cE;->c()Latakplugin/gotennaproag/hE;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/dE;->g:Latakplugin/gotennaproag/cE;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/dE;->d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/dE;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/U8;

    new-instance v4, Latakplugin/gotennaproag/kE;

    invoke-direct {v4, v2, v0}, Latakplugin/gotennaproag/kE;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V

    new-instance v2, Latakplugin/gotennaproag/jE;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/jE;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V

    invoke-direct {v3, v4, v2}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v3
.end method
