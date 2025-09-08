.class public abstract Latakplugin/gotennaproag/PL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/EA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/EA0;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/PL1;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Latakplugin/gotennaproag/jA0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/jA0;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/MA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MA0;-><init>(Latakplugin/gotennaproag/jA0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/qA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Latakplugin/gotennaproag/PL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/PL1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/PL1$a;-><init>(Latakplugin/gotennaproag/PL1;)V

    return-object v0
.end method

.method public abstract e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/EA0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/PL1;->g(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/qA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/PA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/PA0;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p2}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Latakplugin/gotennaproag/jA0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Latakplugin/gotennaproag/jA0;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/NA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/NA0;-><init>()V

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/NA0;->c0()Latakplugin/gotennaproag/jA0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/qA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
