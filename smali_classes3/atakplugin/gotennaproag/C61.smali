.class public final Latakplugin/gotennaproag/C61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nio/ktor/util/PathKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,98:1\n1#2:99\n408#3,4:100\n*S KotlinDebug\n*F\n+ 1 Path.kt\nio/ktor/util/PathKt\n*L\n42#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\u000bH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "relativePath",
        "b",
        "g",
        "dir",
        "a",
        "h",
        "path",
        "",
        "c",
        "",
        "",
        "e",
        "f",
        "d",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nio/ktor/util/PathKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,98:1\n1#2:99\n408#3,4:100\n*S KotlinDebug\n*F\n+ 1 Path.kt\nio/ktor/util/PathKt\n*L\n42#1:100,4\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Latakplugin/gotennaproag/C61;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".."

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->startsWith(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Bad relative path "

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/C61;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/C61;->e(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/C61;->e(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/C61;->e(C)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method private static final d(Ljava/io/File;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/C61;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    new-instance p0, Ljava/io/File;

    const-string v0, "."

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "path"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static final e(C)Z
    .locals 1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final f(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/C61;->e(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->normalize(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/C61;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/C61;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-static {p0}, Lkotlin/io/FilesKt;->isRooted(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "path"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
