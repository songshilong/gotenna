.class public final Latakplugin/gotennaproag/GB1$c;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GB1;->h(Latakplugin/gotennaproag/kj;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/GB1$c",
        "Ljava/io/Reader;",
        "",
        "close",
        "",
        "n",
        "skip",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "read",
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
.field final synthetic a:Latakplugin/gotennaproag/kj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/kj;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/GB1$c;->a:Latakplugin/gotennaproag/kj;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GB1$c;->a:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->H2()V

    return-void
.end method

.method public read([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/GB1$c;->a:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/us0;->w1([CII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 8

    invoke-static {}, Latakplugin/gotennaproag/GB1;->a()[C

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    int-to-long v4, v1

    sub-long v6, p1, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v4}, Latakplugin/gotennaproag/GB1$c;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method
