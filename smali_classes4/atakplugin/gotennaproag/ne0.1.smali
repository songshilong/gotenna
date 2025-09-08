.class public Latakplugin/gotennaproag/ne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# instance fields
.field private g:Latakplugin/gotennaproag/me0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/me0;

    iput-object p1, p0, Latakplugin/gotennaproag/ne0;->g:Latakplugin/gotennaproag/me0;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/ne0;->g:Latakplugin/gotennaproag/me0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/me0;->c()Latakplugin/gotennaproag/se0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ne0;->g:Latakplugin/gotennaproag/me0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/se0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/se0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/se0;->a()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x100

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Latakplugin/gotennaproag/uS1;->f(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/U8;

    new-instance v3, Latakplugin/gotennaproag/Be0;

    invoke-direct {v3, v1, v0}, Latakplugin/gotennaproag/Be0;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/se0;)V

    new-instance v1, Latakplugin/gotennaproag/we0;

    invoke-direct {v1, v5, v0}, Latakplugin/gotennaproag/we0;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/se0;)V

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method
