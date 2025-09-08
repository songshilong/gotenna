.class Latakplugin/gotennaproag/fg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fg0;->a(Ljava/lang/String;Latakplugin/gotennaproag/fg0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Latakplugin/gotennaproag/fg0$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/fg0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fileURL",
            "val$firmwareDownloadHelperListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/fg0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fg0$a;->c:Latakplugin/gotennaproag/fg0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Latakplugin/gotennaproag/fg0$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "filename="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/fg0$a;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "\""

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Latakplugin/gotennaproag/fg0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/lg0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/VE1;->a:Latakplugin/gotennaproag/VE1;

    new-instance v3, Latakplugin/gotennaproag/fg0$a$a;

    invoke-direct {v3, p0, v1, v0}, Latakplugin/gotennaproag/fg0$a$a;-><init>(Latakplugin/gotennaproag/fg0$a;Latakplugin/gotennaproag/lg0;[B)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/VE1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Latakplugin/gotennaproag/VE1;->a:Latakplugin/gotennaproag/VE1;

    new-instance v1, Latakplugin/gotennaproag/fg0$a$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/fg0$a$b;-><init>(Latakplugin/gotennaproag/fg0$a;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VE1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
