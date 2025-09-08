.class final Latakplugin/gotennaproag/fi$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fi;->d(Latakplugin/gotennaproag/Co0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/dN1;",
        "Latakplugin/gotennaproag/dN1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/dN1;",
        "it",
        "",
        "a",
        "(Latakplugin/gotennaproag/dN1;Latakplugin/gotennaproag/dN1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/fi$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fi$g;

    invoke-direct {v0}, Latakplugin/gotennaproag/fi$g;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/fi$g;->a:Latakplugin/gotennaproag/fi$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/dN1;Latakplugin/gotennaproag/dN1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/dN1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/dN1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Latakplugin/gotennaproag/kN1;->c:Latakplugin/gotennaproag/kN1$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kN1$a;->f()Latakplugin/gotennaproag/kN1;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/dN1;->B(Latakplugin/gotennaproag/kN1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/dN1;

    check-cast p2, Latakplugin/gotennaproag/dN1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fi$g;->a(Latakplugin/gotennaproag/dN1;Latakplugin/gotennaproag/dN1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
