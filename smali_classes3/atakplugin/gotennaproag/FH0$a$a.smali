.class final Latakplugin/gotennaproag/FH0$a$a;
.super Latakplugin/gotennaproag/s01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/FH0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0008\u001a\u00060\u0005j\u0002`\u0006\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0008\u001a\u00060\u0005j\u0002`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007R\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/FH0$a$a;",
        "Latakplugin/gotennaproag/s01;",
        "",
        "affected",
        "a",
        "Latakplugin/gotennaproag/FH0;",
        "Lio/ktor/util/internal/Node;",
        "Latakplugin/gotennaproag/FH0;",
        "next",
        "Latakplugin/gotennaproag/q9;",
        "b",
        "Latakplugin/gotennaproag/q9;",
        "op",
        "Latakplugin/gotennaproag/FH0$a;",
        "c",
        "Latakplugin/gotennaproag/FH0$a;",
        "desc",
        "<init>",
        "(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/q9;Latakplugin/gotennaproag/FH0$a;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Latakplugin/gotennaproag/FH0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Latakplugin/gotennaproag/q9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/q9<",
            "Latakplugin/gotennaproag/FH0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Latakplugin/gotennaproag/FH0$a;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/q9;Latakplugin/gotennaproag/FH0$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/q9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/FH0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FH0;",
            "Latakplugin/gotennaproag/q9<",
            "-",
            "Latakplugin/gotennaproag/FH0;",
            ">;",
            "Latakplugin/gotennaproag/FH0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/s01;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FH0$a$a;->a:Latakplugin/gotennaproag/FH0;

    iput-object p2, p0, Latakplugin/gotennaproag/FH0$a$a;->b:Latakplugin/gotennaproag/q9;

    iput-object p3, p0, Latakplugin/gotennaproag/FH0$a$a;->c:Latakplugin/gotennaproag/FH0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/FH0;

    iget-object v0, p0, Latakplugin/gotennaproag/FH0$a$a;->c:Latakplugin/gotennaproag/FH0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/FH0$a$a;->a:Latakplugin/gotennaproag/FH0;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/FH0$a;->g(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/EH0;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/FH0$a$a;->a:Latakplugin/gotennaproag/FH0;

    invoke-static {v1}, Latakplugin/gotennaproag/FH0;->d(Latakplugin/gotennaproag/FH0;)Latakplugin/gotennaproag/sj1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/FH0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FH0;->v()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/FH0$a$a;->b:Latakplugin/gotennaproag/q9;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/q9;->f(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/FH0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Latakplugin/gotennaproag/FH0$a$a;->a:Latakplugin/gotennaproag/FH0;

    invoke-static {v1, p1, p0, v2}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/FH0$a$a;->b:Latakplugin/gotennaproag/q9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/FH0$a$a;->a:Latakplugin/gotennaproag/FH0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/FH0$a$a;->b:Latakplugin/gotennaproag/q9;

    :goto_1
    sget-object v1, Latakplugin/gotennaproag/FH0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
