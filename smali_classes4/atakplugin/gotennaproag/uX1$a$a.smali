.class Latakplugin/gotennaproag/uX1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/uX1$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:I

.field final synthetic e:Latakplugin/gotennaproag/uX1$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/uX1$a;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/uX1$a$a;->e:Latakplugin/gotennaproag/uX1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/uX1$a$a;->a:I

    iget-object p1, p1, Latakplugin/gotennaproag/uX1$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/uX1$a$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/uX1$a$a;->e:Latakplugin/gotennaproag/uX1$a;

    iget-object v0, v0, Latakplugin/gotennaproag/uX1$a;->a:Ljava/lang/String;

    iget v1, p0, Latakplugin/gotennaproag/uX1$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/uX1$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/uX1$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/uX1$a$a;->a:I

    iget v1, p0, Latakplugin/gotennaproag/uX1$a$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/uX1$a$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
