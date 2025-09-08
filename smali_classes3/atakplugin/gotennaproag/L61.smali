.class public final Latakplugin/gotennaproag/L61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaths.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paths.kt\nio/ktor/server/util/PathsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n429#2:113\n502#2,5:114\n1079#2,2:126\n141#3:119\n130#3,5:120\n1#4:125\n*S KotlinDebug\n*F\n+ 1 Paths.kt\nio/ktor/server/util/PathsKt\n*L\n55#1:113\n55#1:114,5\n99#1:126,2\n56#1:119\n56#1:120,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0019\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\t\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u001a\u0015\u0010\u0011\u001a\u00020\n*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0002\"\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "",
        "c",
        "",
        "startIndex",
        "b",
        "",
        "component",
        "",
        "d",
        "",
        "e",
        "",
        "",
        "f",
        "",
        "char",
        "a",
        "[Z",
        "FirstReservedLetters",
        "",
        "Ljava/util/Set;",
        "ReservedWords",
        "ReservedCharacters",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Z
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Z
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Latakplugin/gotennaproag/L61;->f([C)[Z

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L61;->a:[Z

    const-string v1, "CON"

    const-string v2, "PRN"

    const-string v3, "AUX"

    const-string v4, "NUL"

    const-string v5, "COM1"

    const-string v6, "COM2"

    const-string v7, "COM3"

    const-string v8, "COM4"

    const-string v9, "COM5"

    const-string v10, "COM6"

    const-string v11, "COM7"

    const-string v12, "COM8"

    const-string v13, "COM9"

    const-string v14, "LPT1"

    const-string v15, "LPT2"

    const-string v16, "LPT3"

    const-string v17, "LPT4"

    const-string v18, "LPT5"

    const-string v19, "LPT6"

    const-string v20, "LPT7"

    const-string v21, "LPT8"

    const-string v22, "LPT9"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L61;->b:Ljava/util/Set;

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Latakplugin/gotennaproag/L61;->f([C)[Z

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/L61;->c:[Z

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x61s
        0x43s
        0x63s
        0x6cs
        0x4cs
        0x50s
        0x70s
        0x6es
        0x4es
    .end array-data

    :array_1
    .array-data 2
        0x5cs
        0x2fs
        0x3as
        0x2as
        0x3fs
        0x22s
        0x3cs
        0x3es
        0x7cs
    .end array-data
.end method

.method private static final a([ZC)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/L61;->d(Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latakplugin/gotennaproag/L61;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Latakplugin/gotennaproag/L61;->d(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latakplugin/gotennaproag/L61;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/L61;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final d(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "~"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Latakplugin/gotennaproag/L61;->b:Ljava/util/Set;

    invoke-static {p1}, Latakplugin/gotennaproag/kG1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, ".."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-ltz v4, :cond_4

    sget-object v4, Latakplugin/gotennaproag/L61;->c:[Z

    invoke-static {v4, v5}, Latakplugin/gotennaproag/L61;->a([ZC)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_7

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_2
    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    :goto_3
    const-string p1, ""

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 v5, 0x7e

    if-ne v3, v5, :cond_3

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    sget-object v5, Latakplugin/gotennaproag/L61;->a:[Z

    invoke-static {v5, v3}, Latakplugin/gotennaproag/L61;->a([ZC)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Latakplugin/gotennaproag/L61;->b:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/kG1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/L61;->c:[Z

    move v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-static {v0, v5}, Latakplugin/gotennaproag/L61;->a([ZC)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return v1

    :cond_9
    return v2

    :cond_a
    :goto_2
    return v1
.end method

.method private static final f([C)[Z
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-char v3, v2

    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
