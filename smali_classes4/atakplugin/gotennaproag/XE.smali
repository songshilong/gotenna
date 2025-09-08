.class public Latakplugin/gotennaproag/XE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VF;


# instance fields
.field private final a:Latakplugin/gotennaproag/PE;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/PE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    return-void
.end method


# virtual methods
.method public a([BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v1, p1, p2, p3, p4}, Latakplugin/gotennaproag/PE;->a([BIII)I

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/MI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/PE;->f(S)V

    new-instance p2, Latakplugin/gotennaproag/MI1;

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/PE;->f(S)V

    throw p1

    :goto_2
    iget-object p2, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {p1}, Latakplugin/gotennaproag/MI1;->a()S

    move-result p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/PE;->f(S)V

    throw p1
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/PE;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/PE;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/PE;->close()V

    return-void
.end method

.method public d([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {v1, p1, p2, p3}, Latakplugin/gotennaproag/PE;->d([BII)V
    :try_end_0
    .catch Latakplugin/gotennaproag/MI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/PE;->f(S)V

    new-instance p2, Latakplugin/gotennaproag/MI1;

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/PE;->f(S)V

    throw p1

    :goto_2
    iget-object p2, p0, Latakplugin/gotennaproag/XE;->a:Latakplugin/gotennaproag/PE;

    invoke-virtual {p1}, Latakplugin/gotennaproag/MI1;->a()S

    move-result p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/PE;->f(S)V

    throw p1
.end method
