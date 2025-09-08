.class public final Latakplugin/gotennaproag/Sl1$b;
.super Latakplugin/gotennaproag/Sl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Sl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0019\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/Sl1$b;",
        "Latakplugin/gotennaproag/Sl1;",
        "",
        "toString",
        "Latakplugin/gotennaproag/t51;",
        "b",
        "Latakplugin/gotennaproag/t51;",
        "a",
        "()Latakplugin/gotennaproag/t51;",
        "parameters",
        "",
        "c",
        "D",
        "()D",
        "quality",
        "Latakplugin/gotennaproag/ul1;",
        "route",
        "<init>",
        "(Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/t51;D)V",
        "(Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/t51;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/t51;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:D


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/t51;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/t51;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This will become internal in future releases."
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/Sl1$b;-><init>(Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/t51;D)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/t51;D)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/t51;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Sl1;-><init>(Latakplugin/gotennaproag/ul1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Sl1$b;->b:Latakplugin/gotennaproag/t51;

    iput-wide p3, p0, Latakplugin/gotennaproag/Sl1$b;->c:D

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/t51;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sl1$b;->b:Latakplugin/gotennaproag/t51;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Sl1$b;->c:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Sl1$b;->a()Latakplugin/gotennaproag/t51;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/bC1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Sl1$b;->a()Latakplugin/gotennaproag/t51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Sl1;->b()Latakplugin/gotennaproag/ul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
