.class public final Latakplugin/gotennaproag/By1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Iw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Iw<",
        "Latakplugin/gotennaproag/By1;",
        "Latakplugin/gotennaproag/Dy1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/By1;",
        "Latakplugin/gotennaproag/Iw;",
        "Latakplugin/gotennaproag/Dy1;",
        "Latakplugin/gotennaproag/NE1;",
        "d",
        "Latakplugin/gotennaproag/yM1;",
        "e",
        "Latakplugin/gotennaproag/Ts1;",
        "a",
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "b",
        "Latakplugin/gotennaproag/Dy1;",
        "getOptions",
        "()Latakplugin/gotennaproag/Dy1;",
        "(Latakplugin/gotennaproag/Dy1;)V",
        "options",
        "<init>",
        "(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1;)V",
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
.field private final a:Latakplugin/gotennaproag/Ts1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/Dy1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Dy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/By1;->a:Latakplugin/gotennaproag/Ts1;

    iput-object p2, p0, Latakplugin/gotennaproag/By1;->b:Latakplugin/gotennaproag/Dy1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Dy1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Dy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/By1;->b:Latakplugin/gotennaproag/Dy1;

    return-void
.end method

.method public bridge synthetic b(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Iw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/By1;->c(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/By1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/By1;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Dy1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/By1;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Iw$a;->a(Latakplugin/gotennaproag/Iw;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Iw;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/By1;

    return-object p1
.end method

.method public final d()Latakplugin/gotennaproag/NE1;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/NE1;

    iget-object v1, p0, Latakplugin/gotennaproag/By1;->a:Latakplugin/gotennaproag/Ts1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/By1;->getOptions()Latakplugin/gotennaproag/Dy1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Dy1;->h()Latakplugin/gotennaproag/Dy1$d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/NE1;-><init>(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/yM1;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yM1;

    iget-object v1, p0, Latakplugin/gotennaproag/By1;->a:Latakplugin/gotennaproag/Ts1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/By1;->getOptions()Latakplugin/gotennaproag/Dy1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Dy1;->h()Latakplugin/gotennaproag/Dy1$d;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Dy1$d;->r()Latakplugin/gotennaproag/Dy1$f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/yM1;-><init>(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$f;)V

    return-object v0
.end method

.method public getOptions()Latakplugin/gotennaproag/Dy1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/By1;->b:Latakplugin/gotennaproag/Dy1;

    return-object v0
.end method
