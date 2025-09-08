.class public Latakplugin/gotennaproag/Dy1$d;
.super Latakplugin/gotennaproag/Dy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0014J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Dy1$d;",
        "Latakplugin/gotennaproag/Dy1;",
        "from",
        "",
        "c",
        "l",
        "()Latakplugin/gotennaproag/Dy1$d;",
        "Latakplugin/gotennaproag/Dy1$e;",
        "q",
        "()Latakplugin/gotennaproag/Dy1$e;",
        "Latakplugin/gotennaproag/Dy1$f;",
        "r",
        "()Latakplugin/gotennaproag/Dy1$f;",
        "",
        "f",
        "I",
        "n",
        "()I",
        "p",
        "(I)V",
        "sendBufferSize",
        "g",
        "m",
        "o",
        "receiveBufferSize",
        "",
        "",
        "customOptions",
        "<init>",
        "(Ljava/util/Map;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Dy1;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Dy1$d;->f:I

    iput p1, p0, Latakplugin/gotennaproag/Dy1$d;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Latakplugin/gotennaproag/Dy1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1$d;->l()Latakplugin/gotennaproag/Dy1$d;

    move-result-object v0

    return-object v0
.end method

.method protected c(Latakplugin/gotennaproag/Dy1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Dy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Dy1;->c(Latakplugin/gotennaproag/Dy1;)V

    instance-of v0, p1, Latakplugin/gotennaproag/Dy1$d;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Dy1$d;

    iget v0, p1, Latakplugin/gotennaproag/Dy1$d;->f:I

    iput v0, p0, Latakplugin/gotennaproag/Dy1$d;->f:I

    iget p1, p1, Latakplugin/gotennaproag/Dy1$d;->g:I

    iput p1, p0, Latakplugin/gotennaproag/Dy1$d;->g:I

    :cond_0
    return-void
.end method

.method public l()Latakplugin/gotennaproag/Dy1$d;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dy1$d;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dy1$d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Dy1$d;->c(Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Dy1$d;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Dy1$d;->f:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Dy1$d;->g:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Dy1$d;->f:I

    return-void
.end method

.method public final q()Latakplugin/gotennaproag/Dy1$e;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dy1$e;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dy1$e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p0}, Latakplugin/gotennaproag/Dy1$d;->c(Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method

.method public final r()Latakplugin/gotennaproag/Dy1$f;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dy1$f;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dy1$f;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p0}, Latakplugin/gotennaproag/Dy1$d;->c(Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method
