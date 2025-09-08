.class public abstract Latakplugin/gotennaproag/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/f8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Yc;",
        "Latakplugin/gotennaproag/f8;",
        "Latakplugin/gotennaproag/H7;",
        "a",
        "Latakplugin/gotennaproag/H7;",
        "c",
        "()Latakplugin/gotennaproag/H7;",
        "call",
        "Latakplugin/gotennaproag/e8;",
        "Latakplugin/gotennaproag/e8;",
        "e",
        "()Latakplugin/gotennaproag/e8;",
        "pipeline",
        "<init>",
        "(Latakplugin/gotennaproag/H7;)V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/H7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/e8;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/H7;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Yc;->a:Latakplugin/gotennaproag/H7;

    new-instance v0, Latakplugin/gotennaproag/e8;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/G7;->h0()Latakplugin/gotennaproag/X7;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/X7;->h()Z

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/e8;-><init>(Z)V

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/J7;->i0()Latakplugin/gotennaproag/e8;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/n71;->U(Latakplugin/gotennaproag/n71;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yc;->c:Latakplugin/gotennaproag/e8;

    return-void
.end method


# virtual methods
.method public final c()Latakplugin/gotennaproag/H7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yc;->a:Latakplugin/gotennaproag/H7;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/e8;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yc;->c:Latakplugin/gotennaproag/e8;

    return-object v0
.end method
