.class public Latakplugin/gotennaproag/JH;
.super Latakplugin/gotennaproag/j1;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/Eo;

.field protected b:Latakplugin/gotennaproag/Z8;

.field protected c:Latakplugin/gotennaproag/td;

.field protected d:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Eo;Latakplugin/gotennaproag/Z8;)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/j1;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Latakplugin/gotennaproag/DD;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/oD;

    invoke-direct {v0}, Latakplugin/gotennaproag/oD;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/JH;->c:Latakplugin/gotennaproag/td;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/JH;->d:Z

    goto :goto_0

    :cond_0
    instance-of v0, p2, Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/BR;

    invoke-direct {v0}, Latakplugin/gotennaproag/BR;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/JH;->c:Latakplugin/gotennaproag/td;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JH;->d:Z

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/JH;->a:Latakplugin/gotennaproag/Eo;

    iput-object p2, p0, Latakplugin/gotennaproag/JH;->b:Latakplugin/gotennaproag/Z8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'privateKey\' type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' must be private"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Eo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JH;->a:Latakplugin/gotennaproag/Eo;

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/Z8;)[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JH;->c:Latakplugin/gotennaproag/td;

    iget-object v1, p0, Latakplugin/gotennaproag/JH;->b:Latakplugin/gotennaproag/Z8;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/td;->a(Latakplugin/gotennaproag/rr;)V

    iget-object v0, p0, Latakplugin/gotennaproag/JH;->c:Latakplugin/gotennaproag/td;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/td;->c(Latakplugin/gotennaproag/rr;)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JH;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JH;->c:Latakplugin/gotennaproag/td;

    invoke-interface {v0}, Latakplugin/gotennaproag/td;->b()I

    move-result v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method
