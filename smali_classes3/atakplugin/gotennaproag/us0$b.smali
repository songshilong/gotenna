.class public final Latakplugin/gotennaproag/us0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/us0;->w1([CII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0014\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/us0$b",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "value",
        "append",
        "",
        "",
        "startIndex",
        "endIndex",
        "a",
        "I",
        "idx",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic c:[C


# direct methods
.method constructor <init>(I[C)V
    .locals 0

    iput-object p2, p0, Latakplugin/gotennaproag/us0$b;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/us0$b;->a:I

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/us0$b;->c:[C

    iget v1, p0, Latakplugin/gotennaproag/us0$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/us0$b;->a:I

    .line 1
    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Latakplugin/gotennaproag/us0$b;->c:[C

    iget v1, p0, Latakplugin/gotennaproag/us0$b;->a:I

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/jC1;->c(Ljava/lang/String;[CI)V

    iget v0, p0, Latakplugin/gotennaproag/us0$b;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/us0$b;->a:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/us0$b;->c:[C

    iget v3, p0, Latakplugin/gotennaproag/us0$b;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Latakplugin/gotennaproag/us0$b;->a:I

    .line 6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
