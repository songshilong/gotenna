.class public Latakplugin/gotennaproag/TK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/TK1;->a:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/TK1;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/QR;)I
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->g()I

    move-result v0

    const/4 v1, 0x1

    move-object v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Latakplugin/gotennaproag/UW1;)V
    .locals 9

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->v()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Latakplugin/gotennaproag/TK1;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/TK1;->a(Latakplugin/gotennaproag/QR;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    move v3, v2

    :goto_1
    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_5

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Latakplugin/gotennaproag/TK1;->b:Ljava/security/SecureRandom;

    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/TK1;->a(Latakplugin/gotennaproag/QR;)I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    xor-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optimized-trace sanity check failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public static d([Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/util/TreeSet;

    invoke-static {}, Latakplugin/gotennaproag/pS;->e()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/TK1;->b(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Latakplugin/gotennaproag/TB;->k()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/TK1;->b(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/TB;->h(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/pS;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/tR;->j(Latakplugin/gotennaproag/yR;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/TK1;->c(Latakplugin/gotennaproag/UW1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Latakplugin/gotennaproag/UW1;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/tR;->j(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/TK1;->c(Latakplugin/gotennaproag/UW1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trace only defined over characteristic-2 fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
