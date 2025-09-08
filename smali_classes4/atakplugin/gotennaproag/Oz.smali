.class public Latakplugin/gotennaproag/Oz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Oz$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Oz;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Oz;->d:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/Nz;
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/Oz;->a:I

    iget v1, p0, Latakplugin/gotennaproag/Oz;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/Oz;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Oz$a;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/Oz;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Oz$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Oz;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Oz$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Oz;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Oz$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/Nz;

    new-instance v4, Latakplugin/gotennaproag/En1;

    invoke-direct {v4}, Latakplugin/gotennaproag/En1;-><init>()V

    invoke-direct {v3, v0, v1, v2, v4}, Latakplugin/gotennaproag/Nz;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)V

    return-object v3
.end method

.method public c(Latakplugin/gotennaproag/AD;)Latakplugin/gotennaproag/Nz;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Oz;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Oz$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Oz;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Oz$a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Nz;

    new-instance v3, Latakplugin/gotennaproag/En1;

    invoke-direct {v3}, Latakplugin/gotennaproag/En1;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Latakplugin/gotennaproag/Nz;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)V

    return-object v2
.end method

.method public d(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Oz;->a:I

    iput p2, p0, Latakplugin/gotennaproag/Oz;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/Oz;->c:Ljava/security/SecureRandom;

    return-void
.end method
