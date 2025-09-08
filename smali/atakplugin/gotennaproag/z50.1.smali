.class public final Latakplugin/gotennaproag/z50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/z50$i;,
        Latakplugin/gotennaproag/z50$c;,
        Latakplugin/gotennaproag/z50$j;,
        Latakplugin/gotennaproag/z50$d;,
        Latakplugin/gotennaproag/z50$e;,
        Latakplugin/gotennaproag/z50$h;,
        Latakplugin/gotennaproag/z50$f;,
        Latakplugin/gotennaproag/z50$b;,
        Latakplugin/gotennaproag/z50$g;,
        Latakplugin/gotennaproag/z50$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FileUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/z50$a;)Latakplugin/gotennaproag/z50$a;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/z50;->b(Latakplugin/gotennaproag/z50$a;)Latakplugin/gotennaproag/z50$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Latakplugin/gotennaproag/z50$a;)Latakplugin/gotennaproag/z50$a;
    .locals 6

    const-string v0, "FileUtils"

    :try_start_0
    instance-of v1, p0, Latakplugin/gotennaproag/z50$g;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Latakplugin/gotennaproag/z50$g;

    iget-object v2, p0, Latakplugin/gotennaproag/z50$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Latakplugin/gotennaproag/z50$g;->d:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    instance-of v1, p0, Latakplugin/gotennaproag/z50$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Latakplugin/gotennaproag/z50$b;

    iget-object v2, p0, Latakplugin/gotennaproag/z50$a;->a:Landroid/content/Context;

    iget-object v1, v1, Latakplugin/gotennaproag/z50$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/z50$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileUtils.loadFile: Cannot read file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileUtils.loadFile: File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Latakplugin/gotennaproag/z50$c;)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/z50$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/z50$d;-><init>(Latakplugin/gotennaproag/A50;)V

    const/4 v1, 0x1

    new-array v1, v1, [Latakplugin/gotennaproag/z50$b;

    new-instance v2, Latakplugin/gotennaproag/z50$b;

    invoke-direct {v2, p0, p1, p2}, Latakplugin/gotennaproag/z50$b;-><init>(Landroid/content/Context;Ljava/lang/String;Latakplugin/gotennaproag/z50$c;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/z50;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "FileUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FileUtils.Synchronously: Cannot read file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FileUtils.Synchronously: File not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return-object v1
.end method

.method public static f(Landroid/content/Context;ILatakplugin/gotennaproag/z50$c;)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/z50$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/z50$e;-><init>(Latakplugin/gotennaproag/B50;)V

    const/4 v1, 0x1

    new-array v1, v1, [Latakplugin/gotennaproag/z50$g;

    new-instance v2, Latakplugin/gotennaproag/z50$g;

    invoke-direct {v2, p0, p1, p2}, Latakplugin/gotennaproag/z50$g;-><init>(Landroid/content/Context;ILatakplugin/gotennaproag/z50$c;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/z50$i;)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/z50$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/z50$j;-><init>(Latakplugin/gotennaproag/C50;)V

    const/4 v1, 0x1

    new-array v1, v1, [Latakplugin/gotennaproag/z50$h;

    new-instance v2, Latakplugin/gotennaproag/z50$h;

    invoke-direct {v2, p0, p1, p2, p3}, Latakplugin/gotennaproag/z50$h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/z50$i;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "FileUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
