.class public final Latakplugin/gotennaproag/rg1$d;
.super Latakplugin/gotennaproag/rg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/rg1$d;",
        "Latakplugin/gotennaproag/rg1;",
        "Latakplugin/gotennaproag/rg1$e;",
        "h",
        "()Latakplugin/gotennaproag/rg1$e;",
        "Latakplugin/gotennaproag/rg1$b;",
        "i",
        "()Latakplugin/gotennaproag/rg1$b;",
        "",
        "toString",
        "Latakplugin/gotennaproag/rg1$c;",
        "c",
        "Latakplugin/gotennaproag/rg1$c;",
        "initial",
        "Ljava/nio/ByteBuffer;",
        "b",
        "()Ljava/nio/ByteBuffer;",
        "readBuffer",
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

    iput-object p1, p0, Latakplugin/gotennaproag/rg1$d;->c:Latakplugin/gotennaproag/rg1$c;

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rg1$d;->c:Latakplugin/gotennaproag/rg1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rg1$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Latakplugin/gotennaproag/rg1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rg1$d;->h()Latakplugin/gotennaproag/rg1$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Latakplugin/gotennaproag/rg1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rg1$d;->i()Latakplugin/gotennaproag/rg1$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/rg1$e;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rg1$d;->c:Latakplugin/gotennaproag/rg1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rg1$c;->j()Latakplugin/gotennaproag/rg1$e;

    move-result-object v0

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/rg1$b;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rg1$d;->c:Latakplugin/gotennaproag/rg1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rg1$c;->h()Latakplugin/gotennaproag/rg1$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "Reading"

    return-object v0
.end method
