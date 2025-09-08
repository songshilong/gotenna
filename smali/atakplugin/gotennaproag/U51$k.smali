.class Latakplugin/gotennaproag/U51$k;
.super Latakplugin/gotennaproag/U51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field protected final i:Ljava/net/URL;

.field private j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/U51;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Latakplugin/gotennaproag/vw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U51$k;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/U51;->E(Latakplugin/gotennaproag/vw;)V

    return-void
.end method

.method private static Q(Latakplugin/gotennaproag/vw;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/U51$c;->a:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "text/x-java-properties"

    return-object p0

    :cond_2
    const-string p0, "application/hocon"

    return-object p0

    :cond_3
    const-string p0, "application/json"

    return-object p0
.end method


# virtual methods
.method protected J()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "reader() without options should not be called on ParseableURL"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected K(Latakplugin/gotennaproag/vw;)Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading config from a URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/U51;->P(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/U51$k;->Q(Latakplugin/gotennaproag/vw;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "Accept"

    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL sets Content-Type: \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/U51;->P(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/U51;->d(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load config from URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p1
.end method

.method a(Ljava/lang/String;)Latakplugin/gotennaproag/ww;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/U51;->O(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->c()Latakplugin/gotennaproag/vw;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/U51;->w(Ljava/net/URL;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p1

    return-object p1
.end method

.method g()Latakplugin/gotennaproag/Dw;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    const-string v2, "text/x-java-properties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Dw;->e:Latakplugin/gotennaproag/Dw;

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    const-string v2, "application/hocon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    return-object v0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/U51$k;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' isn\'t a known content type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/U51;->P(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method protected i()Latakplugin/gotennaproag/tw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->x(Ljava/net/URL;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method

.method m()Latakplugin/gotennaproag/Dw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Dw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
