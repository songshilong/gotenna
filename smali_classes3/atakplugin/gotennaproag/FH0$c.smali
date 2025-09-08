.class public abstract Latakplugin/gotennaproag/FH0$c;
.super Latakplugin/gotennaproag/q9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/FH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/q9<",
        "Latakplugin/gotennaproag/FH0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/FH0$c;",
        "Latakplugin/gotennaproag/q9;",
        "Latakplugin/gotennaproag/FH0;",
        "Lio/ktor/util/internal/Node;",
        "affected",
        "",
        "failure",
        "",
        "g",
        "b",
        "Latakplugin/gotennaproag/FH0;",
        "newNode",
        "c",
        "oldNext",
        "<init>",
        "(Latakplugin/gotennaproag/FH0;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final b:Latakplugin/gotennaproag/FH0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Latakplugin/gotennaproag/FH0;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FH0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/q9;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FH0$c;->b:Latakplugin/gotennaproag/FH0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/FH0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FH0$c;->g(Latakplugin/gotennaproag/FH0;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/FH0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/FH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/FH0$c;->b:Latakplugin/gotennaproag/FH0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/FH0$c;->c:Latakplugin/gotennaproag/FH0;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Latakplugin/gotennaproag/FH0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/FH0$c;->b:Latakplugin/gotennaproag/FH0;

    iget-object p2, p0, Latakplugin/gotennaproag/FH0$c;->c:Latakplugin/gotennaproag/FH0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/FH0;->b(Latakplugin/gotennaproag/FH0;Latakplugin/gotennaproag/FH0;)V

    :cond_2
    return-void
.end method
