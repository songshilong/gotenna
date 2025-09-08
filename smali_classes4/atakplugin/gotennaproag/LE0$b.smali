.class final Latakplugin/gotennaproag/LE0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/LE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fR4\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/LE0$b;",
        "",
        "",
        "index",
        "Latakplugin/gotennaproag/LE0$a;",
        "e",
        "(I)I",
        "attr",
        "",
        "h",
        "(I)V",
        "newSize",
        "b",
        "required",
        "d",
        "",
        "attrName",
        "attrValue",
        "a",
        "",
        "value",
        "[Ljava/lang/String;",
        "f",
        "()[Ljava/lang/String;",
        "data",
        "I",
        "g",
        "()I",
        "size",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/LE0$b;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LE0$b;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "attrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LE0$b;->d(I)V

    iget v0, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, -0x4

    iget-object v3, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    add-int/lit8 v4, v0, -0x3

    const-string v5, ""

    aput-object v5, v3, v2

    add-int/lit8 v2, v0, -0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    sub-int/2addr v0, v1

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    iput p1, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x10

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    return-void
.end method

.method public final e(I)I
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/LE0$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    return v0
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/LE0$b;->a:[Ljava/lang/String;

    iget v0, p0, Latakplugin/gotennaproag/LE0$b;->b:I

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
