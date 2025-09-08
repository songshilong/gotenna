.class final Latakplugin/gotennaproag/HD1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HD1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/GD1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/GD1;",
        "a",
        "()Latakplugin/gotennaproag/GD1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/HD1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/HD1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$b;->a:Latakplugin/gotennaproag/HD1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/GD1;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/GD1;->a:Latakplugin/gotennaproag/GD1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/HD1$b;->a:Latakplugin/gotennaproag/HD1;

    invoke-static {v1}, Latakplugin/gotennaproag/HD1;->t(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/YD1;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/HD1$b;->a:Latakplugin/gotennaproag/HD1;

    invoke-static {v2}, Latakplugin/gotennaproag/HD1;->k(Latakplugin/gotennaproag/HD1;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/GD1$a;->a(Latakplugin/gotennaproag/yr;[B)Latakplugin/gotennaproag/GD1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/HD1$b;->a()Latakplugin/gotennaproag/GD1;

    move-result-object v0

    return-object v0
.end method
