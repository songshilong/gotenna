.class public final Latakplugin/gotennaproag/rZ0$b;
.super Latakplugin/gotennaproag/uH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/uH<",
        "Latakplugin/gotennaproag/rg1$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "atakplugin/gotennaproag/rZ0$b",
        "Latakplugin/gotennaproag/uH;",
        "Latakplugin/gotennaproag/rg1$c;",
        "n",
        "instance",
        "",
        "m",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/rg1$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rZ0$b;->m(Latakplugin/gotennaproag/rg1$c;)V

    return-void
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rZ0$b;->n()Latakplugin/gotennaproag/rg1$c;

    move-result-object v0

    return-object v0
.end method

.method protected m(Latakplugin/gotennaproag/rg1$c;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/rg1$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/rZ0;->d()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/rg1;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method protected n()Latakplugin/gotennaproag/rg1$c;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rg1$c;

    invoke-static {}, Latakplugin/gotennaproag/rZ0;->d()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Latakplugin/gotennaproag/rg1$c;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
