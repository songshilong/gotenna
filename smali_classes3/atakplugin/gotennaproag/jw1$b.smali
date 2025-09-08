.class final Latakplugin/gotennaproag/jw1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/M71<",
        "Latakplugin/gotennaproag/jw1$d;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/M71;",
        "Latakplugin/gotennaproag/jw1$d;",
        "",
        "a",
        "(Latakplugin/gotennaproag/M71;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/jw1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/jw1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/jw1$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/jw1$b;->a:Latakplugin/gotennaproag/jw1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/M71;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/M71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/M71<",
            "Latakplugin/gotennaproag/jw1$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$createApplicationPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/jw1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/jw1$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jw1$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/jw1$d;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jw1$d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/jw1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Latakplugin/gotennaproag/jw1$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/jw1$b$a;-><init>(Latakplugin/gotennaproag/jw1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/M71;->n(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/M71;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/jw1$b;->a(Latakplugin/gotennaproag/M71;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
