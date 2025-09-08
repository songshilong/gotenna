.class final Latakplugin/gotennaproag/mk$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mk;->l(Latakplugin/gotennaproag/AO1;Ljava/net/Proxy;)Latakplugin/gotennaproag/XW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/XW;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/XW;",
        "a",
        "()Latakplugin/gotennaproag/XW;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/kN1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/net/Proxy;

.field final synthetic i:Latakplugin/gotennaproag/mk;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/kN1;Ljava/lang/String;ILjava/net/Proxy;Latakplugin/gotennaproag/mk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mk$d;->a:Latakplugin/gotennaproag/kN1;

    iput-object p2, p0, Latakplugin/gotennaproag/mk$d;->c:Ljava/lang/String;

    iput p3, p0, Latakplugin/gotennaproag/mk$d;->e:I

    iput-object p4, p0, Latakplugin/gotennaproag/mk$d;->f:Ljava/net/Proxy;

    iput-object p5, p0, Latakplugin/gotennaproag/mk$d;->i:Latakplugin/gotennaproag/mk;

    iput-object p6, p0, Latakplugin/gotennaproag/mk$d;->s:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/XW;
    .locals 11
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mk$d;->a:Latakplugin/gotennaproag/kN1;

    invoke-static {v0}, Latakplugin/gotennaproag/lN1;->a(Latakplugin/gotennaproag/kN1;)Z

    move-result v5

    new-instance v0, Latakplugin/gotennaproag/XW;

    iget-object v2, p0, Latakplugin/gotennaproag/mk$d;->c:Ljava/lang/String;

    iget v3, p0, Latakplugin/gotennaproag/mk$d;->e:I

    iget-object v4, p0, Latakplugin/gotennaproag/mk$d;->f:Ljava/net/Proxy;

    iget-object v1, p0, Latakplugin/gotennaproag/mk$d;->i:Latakplugin/gotennaproag/mk;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mk;->k()Latakplugin/gotennaproag/nk;

    move-result-object v6

    iget-object v1, p0, Latakplugin/gotennaproag/mk$d;->i:Latakplugin/gotennaproag/mk;

    invoke-static {v1}, Latakplugin/gotennaproag/mk;->h(Latakplugin/gotennaproag/mk;)Latakplugin/gotennaproag/dx;

    move-result-object v7

    iget-object v1, p0, Latakplugin/gotennaproag/mk$d;->i:Latakplugin/gotennaproag/mk;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mk;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Latakplugin/gotennaproag/mk$d$a;

    iget-object v1, p0, Latakplugin/gotennaproag/mk$d;->i:Latakplugin/gotennaproag/mk;

    iget-object v10, p0, Latakplugin/gotennaproag/mk$d;->s:Ljava/lang/String;

    invoke-direct {v9, v1, v10}, Latakplugin/gotennaproag/mk$d$a;-><init>(Latakplugin/gotennaproag/mk;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/XW;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLatakplugin/gotennaproag/nk;Latakplugin/gotennaproag/dx;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mk$d;->a()Latakplugin/gotennaproag/XW;

    move-result-object v0

    return-object v0
.end method
