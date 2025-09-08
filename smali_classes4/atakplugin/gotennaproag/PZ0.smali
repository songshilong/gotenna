.class final synthetic Latakplugin/gotennaproag/PZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/Okio__JvmOkioKt\n*L\n1#1,199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\u0006\u001a\u0016\u0010\u000c\u001a\u00020\u0001*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\u0004*\u00020\t\u001a\'\u0010\u0013\u001a\u00020\u0001*\u00020\u000f2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\'\u0010\u0015\u001a\u00020\u0004*\u00020\u000f2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001c\u0010\u001b\u001a\u00020\n*\u00060\u0017j\u0002`\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Latakplugin/gotennaproag/by1;",
        "e",
        "Ljava/io/InputStream;",
        "Latakplugin/gotennaproag/Vy1;",
        "j",
        "Ljava/net/Socket;",
        "f",
        "k",
        "Ljava/io/File;",
        "",
        "append",
        "d",
        "a",
        "i",
        "Ljava/nio/file/Path;",
        "",
        "Ljava/nio/file/OpenOption;",
        "options",
        "g",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/by1;",
        "l",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/Vy1;",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "b",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Latakplugin/gotennaproag/by1;
    .locals 2
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

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->h(Ljava/io/OutputStream;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final c(Ljava/io/File;)Latakplugin/gotennaproag/by1;
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

.method public static final d(Ljava/io/File;Z)Latakplugin/gotennaproag/by1;
    .locals 1
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->h(Ljava/io/OutputStream;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Latakplugin/gotennaproag/by1;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/J11;

    new-instance v1, Latakplugin/gotennaproag/gH1;

    invoke-direct {v1}, Latakplugin/gotennaproag/gH1;-><init>()V

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/J11;-><init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/gH1;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Latakplugin/gotennaproag/by1;
    .locals 3
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ay1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ay1;-><init>(Ljava/net/Socket;)V

    new-instance v1, Latakplugin/gotennaproag/J11;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/J11;-><init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/gH1;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/d9;->z(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs g(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/by1;
    .locals 1
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "Files.newOutputStream(this, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/OZ0;->h(Ljava/io/OutputStream;)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;ZILjava/lang/Object;)Latakplugin/gotennaproag/by1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/OZ0;->g(Ljava/io/File;Z)Latakplugin/gotennaproag/by1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/File;)Latakplugin/gotennaproag/Vy1;
    .locals 1
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->m(Ljava/io/InputStream;)Latakplugin/gotennaproag/Vy1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/InputStream;)Latakplugin/gotennaproag/Vy1;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Os0;

    new-instance v1, Latakplugin/gotennaproag/gH1;

    invoke-direct {v1}, Latakplugin/gotennaproag/gH1;-><init>()V

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Os0;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/gH1;)V

    return-object v0
.end method

.method public static final k(Ljava/net/Socket;)Latakplugin/gotennaproag/Vy1;
    .locals 3
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ay1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ay1;-><init>(Ljava/net/Socket;)V

    new-instance v1, Latakplugin/gotennaproag/Os0;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/Os0;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/gH1;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/d9;->A(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Vy1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Latakplugin/gotennaproag/Vy1;
    .locals 1
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "Files.newInputStream(this, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/OZ0;->m(Ljava/io/InputStream;)Latakplugin/gotennaproag/Vy1;

    move-result-object p0

    return-object p0
.end method
