.class public final Latakplugin/gotennaproag/si;
.super Latakplugin/gotennaproag/s11$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/si;",
        "Latakplugin/gotennaproag/s11$a;",
        "",
        "h",
        "b",
        "[B",
        "bytes",
        "Latakplugin/gotennaproag/yy;",
        "c",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
        "Latakplugin/gotennaproag/Up0;",
        "d",
        "Latakplugin/gotennaproag/Up0;",
        "e",
        "()Latakplugin/gotennaproag/Up0;",
        "status",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "([BLatakplugin/gotennaproag/yy;Latakplugin/gotennaproag/Up0;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/Up0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLatakplugin/gotennaproag/yy;Latakplugin/gotennaproag/Up0;)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Up0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s11$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/si;->b:[B

    iput-object p2, p0, Latakplugin/gotennaproag/si;->c:Latakplugin/gotennaproag/yy;

    iput-object p3, p0, Latakplugin/gotennaproag/si;->d:Latakplugin/gotennaproag/Up0;

    return-void
.end method

.method public synthetic constructor <init>([BLatakplugin/gotennaproag/yy;Latakplugin/gotennaproag/Up0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/si;-><init>([BLatakplugin/gotennaproag/yy;Latakplugin/gotennaproag/Up0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/si;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/si;->c:Latakplugin/gotennaproag/yy;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/si;->d:Latakplugin/gotennaproag/Up0;

    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/si;->b:[B

    return-object v0
.end method
