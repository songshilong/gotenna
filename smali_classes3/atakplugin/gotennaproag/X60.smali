.class public final Latakplugin/gotennaproag/X60;
.super Latakplugin/gotennaproag/s11$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n7#2,4:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n*L\n26#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/X60;",
        "Latakplugin/gotennaproag/s11$a;",
        "",
        "h",
        "Latakplugin/gotennaproag/t51;",
        "b",
        "Latakplugin/gotennaproag/t51;",
        "i",
        "()Latakplugin/gotennaproag/t51;",
        "formData",
        "c",
        "[B",
        "content",
        "",
        "d",
        "J",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "Latakplugin/gotennaproag/yy;",
        "e",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
        "<init>",
        "(Latakplugin/gotennaproag/t51;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n7#2,4:173\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContent\n*L\n26#1:173,4\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/t51;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:J

.field private final e:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t51;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/t51;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/s11$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/X60;->b:Latakplugin/gotennaproag/t51;

    invoke-static {p1}, Latakplugin/gotennaproag/aq0;->a(Latakplugin/gotennaproag/t51;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "charset.newEncoder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Latakplugin/gotennaproag/Gq;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/X60;->c:[B

    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Latakplugin/gotennaproag/X60;->d:J

    sget-object p1, Latakplugin/gotennaproag/yy$a;->a:Latakplugin/gotennaproag/yy$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yy$a;->e()Latakplugin/gotennaproag/yy;

    move-result-object p1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Cy;->b(Latakplugin/gotennaproag/yy;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/yy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X60;->e:Latakplugin/gotennaproag/yy;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/X60;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/X60;->e:Latakplugin/gotennaproag/yy;

    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/X60;->c:[B

    return-object v0
.end method

.method public final i()Latakplugin/gotennaproag/t51;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/X60;->b:Latakplugin/gotennaproag/t51;

    return-object v0
.end method
