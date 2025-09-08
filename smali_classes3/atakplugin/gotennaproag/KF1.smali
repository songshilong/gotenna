.class public Latakplugin/gotennaproag/KF1;
.super Latakplugin/gotennaproag/qd;
.source "SourceFile"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private f:Latakplugin/gotennaproag/Ok1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KF1;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ok1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/qd;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KF1;->f:Latakplugin/gotennaproag/Ok1;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Ok1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ok1;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KF1;-><init>(Latakplugin/gotennaproag/Ok1;)V

    return-void
.end method

.method public static G([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/KF1;

    invoke-direct {v0}, Latakplugin/gotennaproag/KF1;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/KF1;->N([Ljava/lang/String;)Latakplugin/gotennaproag/GF1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GF1;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_2
    return-void
.end method

.method public static I(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/GF1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/KF1;

    invoke-direct {v0}, Latakplugin/gotennaproag/KF1;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/KF1;->E(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/GF1;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/tF1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MF1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Latakplugin/gotennaproag/KF1;->I(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/GF1;

    return-void
.end method

.method public static K(Latakplugin/gotennaproag/sF1;)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/KF1;

    invoke-direct {v0}, Latakplugin/gotennaproag/KF1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/KF1;->F(Latakplugin/gotennaproag/sF1;Z)Latakplugin/gotennaproag/GF1;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected D()Latakplugin/gotennaproag/GF1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/GF1;

    invoke-direct {v0}, Latakplugin/gotennaproag/GF1;-><init>()V

    return-object v0
.end method

.method public E(Latakplugin/gotennaproag/sF1;)Latakplugin/gotennaproag/GF1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/KF1;->F(Latakplugin/gotennaproag/sF1;Z)Latakplugin/gotennaproag/GF1;

    move-result-object p1

    return-object p1
.end method

.method public F(Latakplugin/gotennaproag/sF1;Z)Latakplugin/gotennaproag/GF1;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/KF1;->D()Latakplugin/gotennaproag/GF1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/KF1;->f:Latakplugin/gotennaproag/Ok1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/GF1;->c(Latakplugin/gotennaproag/AF1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/sF1;->c(Latakplugin/gotennaproag/GF1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Latakplugin/gotennaproag/KF1;->f:Latakplugin/gotennaproag/Ok1;

    invoke-virtual {p1, v0, v3, v4}, Latakplugin/gotennaproag/Ok1;->g(Latakplugin/gotennaproag/GF1;J)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/KF1;->H(Z)V

    return-object v0
.end method

.method protected H(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/KF1;->f:Latakplugin/gotennaproag/Ok1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ok1;->p()V

    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected L(Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/GF1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qd;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Latakplugin/gotennaproag/tF1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/MF1;->g(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/KF1;->F(Latakplugin/gotennaproag/sF1;Z)Latakplugin/gotennaproag/GF1;

    move-result-object p1

    return-object p1
.end method

.method public M(Latakplugin/gotennaproag/Ok1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/KF1;->f:Latakplugin/gotennaproag/Ok1;

    return-void
.end method

.method public N([Ljava/lang/String;)Latakplugin/gotennaproag/GF1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    move v5, v2

    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_4

    aget-object v6, p1, v2

    const-string v7, "-wait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    aget-object v6, p1, v2

    const-string v8, "-c"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/qd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v6, p1, v2

    const-string v8, "-m"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v6

    goto :goto_1

    :cond_2
    aget-object v6, p1, v2

    const-string v8, "-v"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JUnit "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Latakplugin/gotennaproag/eR1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " by Kent Beck and Erich Gamma"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    aget-object v3, p1, v2

    :goto_1
    add-int/2addr v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v3, v4, v5}, Latakplugin/gotennaproag/KF1;->L(Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/GF1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/qd;->o(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Latakplugin/gotennaproag/KF1;->F(Latakplugin/gotennaproag/sF1;Z)Latakplugin/gotennaproag/GF1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create and run test suite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Usage: TestRunner [-wait] testCaseName, where name is the name of the TestCase class"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected s(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z(ILatakplugin/gotennaproag/sF1;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
