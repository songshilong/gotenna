.class Latakplugin/gotennaproag/z50$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Latakplugin/gotennaproag/z50$h;",
        "Ljava/lang/Void;",
        "Latakplugin/gotennaproag/z50$h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/C50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/z50$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Latakplugin/gotennaproag/z50$h;)Latakplugin/gotennaproag/z50$h;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p1, Latakplugin/gotennaproag/z50$h;->a:Landroid/content/Context;

    iget-object v3, p1, Latakplugin/gotennaproag/z50$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p1, Latakplugin/gotennaproag/z50$h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Latakplugin/gotennaproag/z50$h;->e:Z

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File write failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Latakplugin/gotennaproag/z50$h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Latakplugin/gotennaproag/z50$h;->d:Latakplugin/gotennaproag/z50$i;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Latakplugin/gotennaproag/z50$h;->e:Z

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/z50$i;->a(Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Latakplugin/gotennaproag/z50$h;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/z50$j;->a([Latakplugin/gotennaproag/z50$h;)Latakplugin/gotennaproag/z50$h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/z50$h;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/z50$j;->b(Latakplugin/gotennaproag/z50$h;)V

    return-void
.end method
