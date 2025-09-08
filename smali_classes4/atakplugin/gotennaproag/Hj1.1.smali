.class public abstract Latakplugin/gotennaproag/Hj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Hj1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Hj1;",
        "",
        "Latakplugin/gotennaproag/bQ0;",
        "b",
        "",
        "a",
        "Latakplugin/gotennaproag/Oh;",
        "sink",
        "",
        "r",
        "",
        "p",
        "q",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Hj1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Hj1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Hj1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/Hj1$a;->a(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/bQ0;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/Hj1$a;->b(Latakplugin/gotennaproag/bQ0;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/bQ0;Ljava/io/File;)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/Hj1$a;->c(Latakplugin/gotennaproag/bQ0;Ljava/io/File;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Latakplugin/gotennaproag/bQ0;Ljava/lang/String;)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/Hj1$a;->d(Latakplugin/gotennaproag/bQ0;Ljava/lang/String;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Latakplugin/gotennaproag/bQ0;[B)Latakplugin/gotennaproag/Hj1;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Hj1$a;->o(Latakplugin/gotennaproag/Hj1$a;Latakplugin/gotennaproag/bQ0;[BIIILjava/lang/Object;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Latakplugin/gotennaproag/bQ0;[BI)Latakplugin/gotennaproag/Hj1;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Hj1$a;->o(Latakplugin/gotennaproag/Hj1$a;Latakplugin/gotennaproag/bQ0;[BIIILjava/lang/Object;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Latakplugin/gotennaproag/bQ0;[BII)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Hj1$a;->g(Latakplugin/gotennaproag/bQ0;[BII)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/Hj1$a;->h(Ljava/io/File;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/Hj1$a;->i(Ljava/lang/String;Latakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final l([B)Latakplugin/gotennaproag/Hj1;
    .locals 7
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Hj1$a;->r(Latakplugin/gotennaproag/Hj1$a;[BLatakplugin/gotennaproag/bQ0;IIILjava/lang/Object;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final m([BLatakplugin/gotennaproag/bQ0;)Latakplugin/gotennaproag/Hj1;
    .locals 7
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Hj1$a;->r(Latakplugin/gotennaproag/Hj1$a;[BLatakplugin/gotennaproag/bQ0;IIILjava/lang/Object;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final n([BLatakplugin/gotennaproag/bQ0;I)Latakplugin/gotennaproag/Hj1;
    .locals 7
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Hj1$a;->r(Latakplugin/gotennaproag/Hj1$a;[BLatakplugin/gotennaproag/bQ0;IIILjava/lang/Object;)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method

.method public static final o([BLatakplugin/gotennaproag/bQ0;II)Latakplugin/gotennaproag/Hj1;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/bQ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Hj1$a;->m([BLatakplugin/gotennaproag/bQ0;II)Latakplugin/gotennaproag/Hj1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Latakplugin/gotennaproag/bQ0;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r(Latakplugin/gotennaproag/Oh;)V
    .param p1    # Latakplugin/gotennaproag/Oh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
