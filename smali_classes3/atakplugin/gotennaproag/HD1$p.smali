.class final Latakplugin/gotennaproag/HD1$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HD1;->e0(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Zi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zi;",
        "",
        "a",
        "(Latakplugin/gotennaproag/Zi;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/kj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/kj;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$p;->a:Latakplugin/gotennaproag/kj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Zi;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$p;->a:Latakplugin/gotennaproag/kj;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->c0(Latakplugin/gotennaproag/kj;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Zi;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HD1$p;->a(Latakplugin/gotennaproag/Zi;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
