.class public final Latakplugin/gotennaproag/Yd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n1064#3,2:130\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n89#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/Yd0;",
        "",
        "Latakplugin/gotennaproag/Xd0;",
        "",
        "type",
        "",
        "chunk",
        "",
        "a",
        "dateString",
        "Latakplugin/gotennaproag/Wd0;",
        "b",
        "Ljava/lang/String;",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "ktor-utils"
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
        "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n1064#3,2:130\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n89#1:130,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Yd0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:C = 's'

.field public static final d:C = 'm'

.field public static final e:C = 'h'

.field public static final f:C = 'd'

.field public static final g:C = 'M'

.field public static final h:C = 'Y'

.field public static final i:C = 'z'

.field public static final j:C = '*'


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yd0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yd0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Yd0;->b:Latakplugin/gotennaproag/Yd0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Yd0;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Date parser pattern shouldn\'t be empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Latakplugin/gotennaproag/Xd0;CLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x73

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xd0;->l(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xd0;->j(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x68

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xd0;->i(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xd0;->h(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_4

    sget-object p2, Latakplugin/gotennaproag/VS0;->c:Latakplugin/gotennaproag/VS0$a;

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/VS0$a;->b(Ljava/lang/String;)Latakplugin/gotennaproag/VS0;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xd0;->k(Latakplugin/gotennaproag/VS0;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x59

    if-ne p2, v0, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xd0;->m(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x7a

    const-string v0, "Check failed."

    if-ne p2, p1, :cond_7

    const-string p1, "GMT"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p1, 0x2a

    if-eq p2, p1, :cond_9

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_9

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Latakplugin/gotennaproag/Wd0;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Xd0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Xd0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Yd0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Latakplugin/gotennaproag/Yd0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Latakplugin/gotennaproag/Yd0;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v5, v3, v2

    sub-int v4, v5, v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v5}, Latakplugin/gotennaproag/Yd0;->a(Latakplugin/gotennaproag/Xd0;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Yd0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v2, 0x1

    move v7, v4

    move v4, v2

    move v2, v3

    move v3, v7

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Yd0;->a(Latakplugin/gotennaproag/Xd0;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Xd0;->a()Latakplugin/gotennaproag/Wd0;

    move-result-object p1

    return-object p1

    :catchall_1
    :goto_1
    new-instance v0, Latakplugin/gotennaproag/tu0;

    iget-object v1, p0, Latakplugin/gotennaproag/Yd0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Latakplugin/gotennaproag/tu0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
