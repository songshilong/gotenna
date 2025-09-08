.class public final Latakplugin/gotennaproag/OZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "atakplugin/gotennaproag/PZ0",
        "atakplugin/gotennaproag/QZ0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Latakplugin/gotennaproag/by1;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/PZ0;->a(Ljava/io/File;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Latakplugin/gotennaproag/by1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/QZ0;->a()Latakplugin/gotennaproag/by1;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/QZ0;->b(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/QZ0;->c(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    invoke-static {p0}, Latakplugin/gotennaproag/PZ0;->b(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;)Latakplugin/gotennaproag/by1;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Latakplugin/gotennaproag/OZ0;->k(Ljava/io/File;ZILjava/lang/Object;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Latakplugin/gotennaproag/by1;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PZ0;->d(Ljava/io/File;Z)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Latakplugin/gotennaproag/by1;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/PZ0;->e(Ljava/io/OutputStream;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Latakplugin/gotennaproag/by1;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/PZ0;->f(Ljava/net/Socket;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/by1;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PZ0;->g(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;ZILjava/lang/Object;)Latakplugin/gotennaproag/by1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/PZ0;->h(Ljava/io/File;ZILjava/lang/Object;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/File;)Latakplugin/gotennaproag/Vy1;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/PZ0;->i(Ljava/io/File;)Latakplugin/gotennaproag/Vy1;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/InputStream;)Latakplugin/gotennaproag/Vy1;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/PZ0;->j(Ljava/io/InputStream;)Latakplugin/gotennaproag/Vy1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/net/Socket;)Latakplugin/gotennaproag/Vy1;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/PZ0;->k(Ljava/net/Socket;)Latakplugin/gotennaproag/Vy1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/Vy1;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PZ0;->l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/Vy1;

    move-result-object p0

    return-object p0
.end method
