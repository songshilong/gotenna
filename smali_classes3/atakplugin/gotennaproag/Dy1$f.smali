.class public final Latakplugin/gotennaproag/Dy1$f;
.super Latakplugin/gotennaproag/Dy1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u000f\u0010\u0006\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/Dy1$f;",
        "Latakplugin/gotennaproag/Dy1$d;",
        "Latakplugin/gotennaproag/Dy1;",
        "from",
        "",
        "c",
        "s",
        "()Latakplugin/gotennaproag/Dy1$f;",
        "",
        "h",
        "Z",
        "t",
        "()Z",
        "u",
        "(Z)V",
        "broadcast",
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
.field private h:Z


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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Dy1$d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Latakplugin/gotennaproag/Dy1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1$f;->s()Latakplugin/gotennaproag/Dy1$f;

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

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Dy1$d;->c(Latakplugin/gotennaproag/Dy1;)V

    instance-of v0, p1, Latakplugin/gotennaproag/Dy1$f;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Dy1$f;

    iget-boolean p1, p1, Latakplugin/gotennaproag/Dy1$f;->h:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Dy1$f;->h:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic l()Latakplugin/gotennaproag/Dy1$d;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1$f;->s()Latakplugin/gotennaproag/Dy1$f;

    move-result-object v0

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/Dy1$f;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dy1$f;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dy1$f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Dy1$f;->c(Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Dy1$f;->h:Z

    return v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Dy1$f;->h:Z

    return-void
.end method
