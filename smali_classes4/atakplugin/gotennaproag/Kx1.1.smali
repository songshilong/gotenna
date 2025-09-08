.class public Latakplugin/gotennaproag/Kx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field private final a:Latakplugin/gotennaproag/zl;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wk;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/zl;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/Wx;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kx1;->a:Latakplugin/gotennaproag/zl;
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->i()Latakplugin/gotennaproag/hx1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hx1;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->f()Latakplugin/gotennaproag/Ll;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/wk;

    const-string v0, "malformed response: Signed Content found"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/wk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/wk;

    const-string v0, "malformed response: SignerInfo structures found"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/wk;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Latakplugin/gotennaproag/wk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/wk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wk;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Kx1;->c([B)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kx1;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method private static c([B)Latakplugin/gotennaproag/Wx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wk;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/wk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/wk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/PA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/HV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kx1;->a:Latakplugin/gotennaproag/zl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->b()Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/PA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kx1;->a:Latakplugin/gotennaproag/zl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->c()Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kx1;->a:Latakplugin/gotennaproag/zl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
