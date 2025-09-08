.class public Latakplugin/gotennaproag/DH0;
.super Latakplugin/gotennaproag/FH0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ0\u0010\u0007\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0003\u0018\u0001*\u00060\u0001j\u0002`\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/DH0;",
        "Latakplugin/gotennaproag/FH0;",
        "Lio/ktor/util/internal/Node;",
        "T",
        "Lkotlin/Function1;",
        "",
        "block",
        "J",
        "",
        "A",
        "",
        "I",
        "L",
        "()V",
        "K",
        "()Z",
        "isEmpty",
        "<init>",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/FH0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final I()Ljava/lang/Void;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic J(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/FH0;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/FH0;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/FH0;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Latakplugin/gotennaproag/FH0;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/FH0;->s()Latakplugin/gotennaproag/FH0;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/FH0;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/FH0;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/FH0;

    move-object v2, p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/FH0;->s()Latakplugin/gotennaproag/FH0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/FH0;->H(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/FH0;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/FH0;

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/FH0;->H(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)V

    return-void
.end method

.method public bridge synthetic m()Latakplugin/gotennaproag/n9;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/DH0;->I()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/n9;

    return-object v0
.end method
