.class public final Latakplugin/gotennaproag/rg1$b;
.super Latakplugin/gotennaproag/rg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/rg1$b;",
        "Latakplugin/gotennaproag/rg1;",
        "Latakplugin/gotennaproag/rg1$d;",
        "i",
        "()Latakplugin/gotennaproag/rg1$d;",
        "Latakplugin/gotennaproag/rg1$g;",
        "j",
        "()Latakplugin/gotennaproag/rg1$g;",
        "",
        "toString",
        "Latakplugin/gotennaproag/rg1$c;",
        "c",
        "Latakplugin/gotennaproag/rg1$c;",
        "h",
        "()Latakplugin/gotennaproag/rg1$c;",
        "initial",
        "",
        "a",
        "()Z",
        "idle",
        "<init>",
        "(Latakplugin/gotennaproag/rg1$c;)V",
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
.field private final c:Latakplugin/gotennaproag/rg1$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rg1$c;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/rg1$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Latakplugin/gotennaproag/rg1;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Latakplugin/gotennaproag/rg1;->b:Latakplugin/gotennaproag/il1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/rg1;-><init>(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/il1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/rg1$b;->c:Latakplugin/gotennaproag/rg1$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/rg1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rg1$b;->i()Latakplugin/gotennaproag/rg1$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Latakplugin/gotennaproag/rg1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rg1$b;->j()Latakplugin/gotennaproag/rg1$g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Latakplugin/gotennaproag/rg1$c;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rg1$b;->c:Latakplugin/gotennaproag/rg1$c;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/rg1$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rg1$b;->c:Latakplugin/gotennaproag/rg1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rg1$c;->i()Latakplugin/gotennaproag/rg1$d;

    move-result-object v0

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/rg1$g;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rg1$b;->c:Latakplugin/gotennaproag/rg1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rg1$c;->k()Latakplugin/gotennaproag/rg1$g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "IDLE(with buffer)"

    return-object v0
.end method
