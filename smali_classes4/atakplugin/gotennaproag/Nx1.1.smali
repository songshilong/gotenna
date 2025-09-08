.class public abstract Latakplugin/gotennaproag/Nx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rF1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static p(Latakplugin/gotennaproag/rF1;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Nx1;->q(Latakplugin/gotennaproag/rF1;Ljava/io/PrintStream;)V

    return-void
.end method

.method protected static q(Latakplugin/gotennaproag/rF1;Ljava/io/PrintStream;)V
    .locals 1

    invoke-interface {p0}, Latakplugin/gotennaproag/rF1;->a()Latakplugin/gotennaproag/HF1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/HF1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/HF1;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/HF1;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method private r()Latakplugin/gotennaproag/HF1;
    .locals 1

    const-string v0, "Okay"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ox1;->g(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/HF1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Nx1;->o()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Nx1;->r()Latakplugin/gotennaproag/HF1;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/yF1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/Ox1;->e(Latakplugin/gotennaproag/rF1;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/HF1;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/yF1;->a()Latakplugin/gotennaproag/HF1;

    move-result-object v0

    return-object v0
.end method

.method protected b([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1
.end method

.method protected c([[B[[B)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Latakplugin/gotennaproag/Nx1;->b([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw v0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ox1;->d(Latakplugin/gotennaproag/rF1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ox1;->e(Latakplugin/gotennaproag/rF1;Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw v0
.end method

.method protected g(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/yF1;

    const-string p2, "no message"

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected h(JJ)V
    .locals 0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/yF1;

    const-string p2, "no message"

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p1
.end method

.method protected i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/yF1;

    const-string p2, "no message"

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p1
.end method

.method protected j(Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p2
.end method

.method protected k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p2

    :cond_2
    new-instance p2, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p2

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p2
.end method

.method protected l(Ljava/lang/String;ZZ)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p2
.end method

.method protected m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/yF1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p2
.end method

.method protected n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/yF1;

    const-string v0, "no message"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ox1;->c(Latakplugin/gotennaproag/rF1;Ljava/lang/String;)Latakplugin/gotennaproag/HF1;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/yF1;-><init>(Latakplugin/gotennaproag/HF1;)V

    throw p1
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
