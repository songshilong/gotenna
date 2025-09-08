.class public Latakplugin/gotennaproag/pS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->h(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/EU0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->d(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/T;->f(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->i(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/T;->g(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->g(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/EU0;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->j(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->f(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->h(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static e()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/RW1;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pS;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Latakplugin/gotennaproag/tn1;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pS;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Latakplugin/gotennaproag/EU0;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pS;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Latakplugin/gotennaproag/TE1;->g()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pS;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Latakplugin/gotennaproag/T;->i()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pS;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Latakplugin/gotennaproag/Cd0;->i()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pS;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/EU0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->h(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/T;->j(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_4
    return-object v0
.end method
