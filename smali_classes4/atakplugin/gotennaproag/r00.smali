.class public Latakplugin/gotennaproag/r00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Enumeration;)Ljava/util/ArrayList;
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

.method private static b(Latakplugin/gotennaproag/UW1;)V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optimized-sqrt sanity check failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/util/TreeSet;

    invoke-static {}, Latakplugin/gotennaproag/pS;->e()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/r00;->a(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Latakplugin/gotennaproag/TB;->k()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/r00;->a(Ljava/util/Enumeration;)Ljava/util/ArrayList;

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

    invoke-static {v1}, Latakplugin/gotennaproag/r00;->b(Latakplugin/gotennaproag/UW1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Latakplugin/gotennaproag/UW1;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/tR;->j(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/r00;->b(Latakplugin/gotennaproag/UW1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sqrt optimization only defined over characteristic-2 fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
