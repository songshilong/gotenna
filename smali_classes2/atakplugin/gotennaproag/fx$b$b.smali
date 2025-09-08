.class final Latakplugin/gotennaproag/fx$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fx$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Ll0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ll0;",
        "",
        "a",
        "(Latakplugin/gotennaproag/Ll0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/pk1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pk1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fx$b$b;->a:Latakplugin/gotennaproag/pk1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ll0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Ll0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/pk;

    iget-object v1, p0, Latakplugin/gotennaproag/fx$b$b;->a:Latakplugin/gotennaproag/pk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pk;-><init>(Latakplugin/gotennaproag/hp0;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/dC1;->j(Latakplugin/gotennaproag/bC1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/fx$b$b;->a:Latakplugin/gotennaproag/pk1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hp0;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ll0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fx$b$b;->a(Latakplugin/gotennaproag/Ll0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
