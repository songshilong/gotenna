.class public final Latakplugin/gotennaproag/JA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latakplugin/gotennaproag/jA0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/EA0;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/EA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/EA0;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JA0;->a:Latakplugin/gotennaproag/EA0;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EA0;->O(Z)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/JA0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JA0;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/jA0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/AA0;
        }
    .end annotation

    const-string v0, "Failed parsing JSON source to Json"

    invoke-virtual {p0}, Latakplugin/gotennaproag/JA0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/JA0;->a:Latakplugin/gotennaproag/EA0;

    invoke-static {v1}, Latakplugin/gotennaproag/vB1;->a(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/AA0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_0
    throw v0

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/AA0;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Latakplugin/gotennaproag/AA0;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/JA0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/JA0;->a:Latakplugin/gotennaproag/EA0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/LA0;->y:Latakplugin/gotennaproag/LA0;
    :try_end_0
    .catch Latakplugin/gotennaproag/AJ0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/qA0;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Latakplugin/gotennaproag/KA0;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JA0;->a()Latakplugin/gotennaproag/jA0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
