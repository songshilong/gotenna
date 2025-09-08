.class final Latakplugin/gotennaproag/fi$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fi;->b(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/op0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/zp0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/zp0;",
        "",
        "a",
        "(Latakplugin/gotennaproag/zp0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/op0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/zp0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/op0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/op0;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/zp0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/fi$d;->a:Latakplugin/gotennaproag/op0;

    iput-object p2, p0, Latakplugin/gotennaproag/fi$d;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/fi$d;->e:Ljava/lang/Integer;

    iput-object p4, p0, Latakplugin/gotennaproag/fi$d;->f:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/fi$d;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/zp0;)V
    .locals 9
    .param p1    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fi$d;->a:Latakplugin/gotennaproag/op0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/zp0;->o(Latakplugin/gotennaproag/op0;)V

    const-string v2, "ws"

    iget-object v3, p0, Latakplugin/gotennaproag/fi$d;->c:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/fi$d;->e:Ljava/lang/Integer;

    iget-object v5, p0, Latakplugin/gotennaproag/fi$d;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/Cp0;->k(Latakplugin/gotennaproag/zp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fi$d;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/zp0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fi$d;->a(Latakplugin/gotennaproag/zp0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
