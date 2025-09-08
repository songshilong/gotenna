.class public final Latakplugin/gotennaproag/Sf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J=\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Latakplugin/gotennaproag/Sf$a;",
        "",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/net/Uri;",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "c",
        "",
        "d",
        "bitmap",
        "uri",
        "error",
        "sampleSize",
        "e",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/graphics/Bitmap;",
        "g",
        "()Landroid/graphics/Bitmap;",
        "Landroid/net/Uri;",
        "j",
        "()Landroid/net/Uri;",
        "Ljava/lang/Exception;",
        "h",
        "()Ljava/lang/Exception;",
        "I",
        "i",
        "()I",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final b:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Ljava/lang/Exception;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    iput p4, p0, Latakplugin/gotennaproag/Sf$a;->d:I

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/Sf$a;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;IILjava/lang/Object;)Latakplugin/gotennaproag/Sf$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Latakplugin/gotennaproag/Sf$a;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Sf$a;->e(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)Latakplugin/gotennaproag/Sf$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Sf$a;->d:I

    return v0
.end method

.method public final e(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)Latakplugin/gotennaproag/Sf$a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Sf$a;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Sf$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Sf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Sf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    iget-object v3, p1, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    iget-object v3, p1, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/Sf$a;->d:I

    iget p1, p1, Latakplugin/gotennaproag/Sf$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/Sf$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Sf$a;->d:I

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Sf$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Sf$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Sf$a;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/Sf$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
