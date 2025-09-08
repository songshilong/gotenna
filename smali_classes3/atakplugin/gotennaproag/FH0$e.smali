.class public final Latakplugin/gotennaproag/FH0$e;
.super Latakplugin/gotennaproag/FH0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FH0;->m()Latakplugin/gotennaproag/n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "atakplugin/gotennaproag/FH0$e",
        "Latakplugin/gotennaproag/FH0$a;",
        "Latakplugin/gotennaproag/FH0;",
        "Lio/ktor/util/internal/Node;",
        "affected",
        "",
        "next",
        "c",
        "(Latakplugin/gotennaproag/FH0;Ljava/lang/Object;)Ljava/lang/Object;",
        "g",
        "(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/sj1;",
        "k",
        "(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)Latakplugin/gotennaproag/sj1;",
        "",
        "d",
        "(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)V",
        "e",
        "()Latakplugin/gotennaproag/FH0;",
        "affectedNode",
        "f",
        "originalNext",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _originalNext:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field final synthetic a:Latakplugin/gotennaproag/FH0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_originalNext"

    const-class v2, Latakplugin/gotennaproag/FH0$e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/FH0$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/FH0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/FH0$e;->a:Latakplugin/gotennaproag/FH0;

    invoke-direct {p0}, Latakplugin/gotennaproag/FH0$a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/FH0$e;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected c(Latakplugin/gotennaproag/FH0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Latakplugin/gotennaproag/sj1;

    if-eqz p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/EH0;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected d(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/FH0$e;->a:Latakplugin/gotennaproag/FH0;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/FH0;->c(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)V

    return-void
.end method

.method protected e()Latakplugin/gotennaproag/FH0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FH0$e;->a:Latakplugin/gotennaproag/FH0;

    return-object v0
.end method

.method protected f()Latakplugin/gotennaproag/FH0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FH0$e;->_originalNext:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/FH0;

    return-object v0
.end method

.method protected g(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/FH0$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic j(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FH0$e;->k(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)Latakplugin/gotennaproag/sj1;

    move-result-object p1

    return-object p1
.end method

.method protected k(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)Latakplugin/gotennaproag/sj1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Latakplugin/gotennaproag/FH0;->d(Latakplugin/gotennaproag/FH0;)Latakplugin/gotennaproag/sj1;

    move-result-object p1

    return-object p1
.end method
