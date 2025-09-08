.class public final Latakplugin/gotennaproag/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayBuilder.kt\nio/ktor/http/cio/internals/CharArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001&B\u0017\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0011\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0018\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0013\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0014\u0010\"\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010!\u001a\u00020\u0006H\u0016J&\u0010\"\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0016\u0010\"\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0016J\u0006\u0010$\u001a\u00020#R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00103R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010\u0014\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Latakplugin/gotennaproag/iq;",
        "",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "index",
        "",
        "j",
        "startIndex",
        "endIndex",
        "g",
        "",
        "f",
        "",
        "q",
        "n",
        "e",
        "start",
        "other",
        "otherStart",
        "length",
        "",
        "o",
        "end",
        "m",
        "h",
        "i",
        "subSequence",
        "",
        "toString",
        "",
        "equals",
        "hashCode",
        "value",
        "append",
        "",
        "p",
        "Latakplugin/gotennaproag/qZ0;",
        "a",
        "Latakplugin/gotennaproag/qZ0;",
        "l",
        "()Latakplugin/gotennaproag/qZ0;",
        "pool",
        "",
        "c",
        "Ljava/util/List;",
        "buffers",
        "[C",
        "current",
        "Ljava/lang/String;",
        "stringified",
        "Z",
        "released",
        "s",
        "I",
        "remaining",
        "<set-?>",
        "v",
        "k",
        "()I",
        "<init>",
        "(Latakplugin/gotennaproag/qZ0;)V",
        "ktor-http-cio"
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
        "SMAP\nCharArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayBuilder.kt\nio/ktor/http/cio/internals/CharArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "[C>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field

.field private e:[C
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private i:Z

.field private s:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/iq;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/qZ0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qZ0<",
            "[C>;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/iq;->a:Latakplugin/gotennaproag/qZ0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/kq;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iq;-><init>(Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/iq;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/iq;->g(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/iq;I)C
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iq;->j(I)C

    move-result p0

    return p0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/iq;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/iq;->m(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/iq;ILjava/lang/CharSequence;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/iq;->o(ILjava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private final e()[C
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iget-object v1, p0, Latakplugin/gotennaproag/iq;->e:[C

    iput-object v0, p0, Latakplugin/gotennaproag/iq;->e:[C

    array-length v2, v0

    iput v2, p0, Latakplugin/gotennaproag/iq;->s:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Latakplugin/gotennaproag/iq;->i:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/iq;->c:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Latakplugin/gotennaproag/iq;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final f(I)[C
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->c:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->e:[C

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iq;->q(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iq;->q(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/iq;->e:[C

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method private final g(II)Ljava/lang/CharSequence;
    .locals 6

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    rem-int/lit16 v1, p1, 0x800

    sub-int v1, p1, v1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/iq;->f(I)[C

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p2, v1

    const/16 v5, 0x800

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    aget-char v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v1, v1, 0x800

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final h()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->e:[C

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    iget v1, p0, Latakplugin/gotennaproag/iq;->s:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final j(I)C
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iq;->f(I)[C

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/iq;->e:[C

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method private final m(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iq;->j(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final n()[C
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/iq;->s:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/iq;->e()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/iq;->e:[C

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final o(ILjava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/iq;->j(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final q(I)Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/iq;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Buffer is already released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Latakplugin/gotennaproag/iq;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/iq;->n()[C

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/iq;->e:[C

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    iget v2, p0, Latakplugin/gotennaproag/iq;->s:I

    sub-int/2addr v1, v2

    aput-char p1, v0, v1

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/iq;->f:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Latakplugin/gotennaproag/iq;->s:I

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/iq;->v:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/iq;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/iq;->n()[C

    move-result-object v1

    .line 4
    array-length v2, v1

    iget v3, p0, Latakplugin/gotennaproag/iq;->s:I

    sub-int/2addr v2, v3

    sub-int v4, p3, v0

    .line 5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v2, v4

    add-int v6, v0, v4

    .line 6
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    iget v1, p0, Latakplugin/gotennaproag/iq;->s:I

    sub-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/iq;->s:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/iq;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result p1

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/iq;->v:I

    return-object p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/iq;->i(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result v0

    invoke-direct {p0, v1, p1, v1, v0}, Latakplugin/gotennaproag/iq;->o(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/iq;->m(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)C
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iq;->j(I)C

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/iq;->v:I

    return v0
.end method

.method public final l()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "[C>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->a:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->k()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Latakplugin/gotennaproag/iq;->e:[C

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/iq;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/iq;->e:[C

    if-eqz v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/iq;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v3, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Latakplugin/gotennaproag/iq;->e:[C

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/iq;->i:Z

    iput-object v2, p0, Latakplugin/gotennaproag/iq;->c:Ljava/util/List;

    iput-object v2, p0, Latakplugin/gotennaproag/iq;->f:Ljava/lang/String;

    iput v1, p0, Latakplugin/gotennaproag/iq;->v:I

    iput v1, p0, Latakplugin/gotennaproag/iq;->s:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const/16 v0, 0x29

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/iq$a;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/iq$a;-><init>(Latakplugin/gotennaproag/iq;II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than length ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startIndex is negative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to endIndex ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iq;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iq;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/iq;->g(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iq;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
