.class Latakplugin/gotennaproag/oj$a;
.super Latakplugin/gotennaproag/oj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oj;->Z()Latakplugin/gotennaproag/oj$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final c:I

.field final synthetic e:Latakplugin/gotennaproag/oj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oj$a;->e:Latakplugin/gotennaproag/oj;

    invoke-direct {p0}, Latakplugin/gotennaproag/oj$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/oj$a;->a:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->size()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/oj$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/oj$a;->a:I

    iget v1, p0, Latakplugin/gotennaproag/oj$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/oj$a;->a:I

    iget v1, p0, Latakplugin/gotennaproag/oj$a;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latakplugin/gotennaproag/oj$a;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/oj$a;->e:Latakplugin/gotennaproag/oj;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/oj;->W(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
