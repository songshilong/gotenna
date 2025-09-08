.class public Latakplugin/gotennaproag/L9;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final c:Latakplugin/gotennaproag/M9;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/M9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/L9;->a:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/L9;->c:Latakplugin/gotennaproag/M9;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/L9;->a:Latakplugin/gotennaproag/t0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/L9;->c:Latakplugin/gotennaproag/M9;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/L9;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/L9;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/L9;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    instance-of v0, p0, Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_1

    new-instance p0, Latakplugin/gotennaproag/L9;

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/L9;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_2

    new-instance p0, Latakplugin/gotennaproag/L9;

    invoke-static {v0}, Latakplugin/gotennaproag/M9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/M9;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/L9;-><init>(Latakplugin/gotennaproag/M9;)V

    return-object p0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/L9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/L9;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/M9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/L9;->c:Latakplugin/gotennaproag/M9;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/L9;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/L9;->a:Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/L9;->a:Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/L9;->c:Latakplugin/gotennaproag/M9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/M9;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
