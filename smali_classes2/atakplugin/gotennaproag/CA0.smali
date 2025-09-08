.class public final Latakplugin/gotennaproag/CA0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, Latakplugin/gotennaproag/EA0;->m()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/EA0;->O(Z)V

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/vB1;->a(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/EA0;->O(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Latakplugin/gotennaproag/AA0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Latakplugin/gotennaproag/AA0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/EA0;->O(Z)V

    throw v0
.end method

.method public static e(Ljava/io/Reader;)Latakplugin/gotennaproag/jA0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/EA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/EA0;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Latakplugin/gotennaproag/CA0;->d(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->M()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/LA0;->y:Latakplugin/gotennaproag/LA0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/KA0;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Latakplugin/gotennaproag/AJ0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/KA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/qA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/KA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/CA0;->e(Ljava/io/Reader;)Latakplugin/gotennaproag/jA0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/CA0;->d(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/Reader;)Latakplugin/gotennaproag/jA0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/CA0;->e(Ljava/io/Reader;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/CA0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method
