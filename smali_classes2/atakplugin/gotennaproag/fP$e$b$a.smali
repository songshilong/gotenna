.class final Latakplugin/gotennaproag/fP$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fP$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/fP$e$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/fP$e$b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fP$e$b$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/fP$e$b$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/fP$e$b$a;->a:Latakplugin/gotennaproag/fP$e$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/oO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/oO;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/fP;->a:Latakplugin/gotennaproag/fP;

    invoke-static {p1}, Latakplugin/gotennaproag/fP;->e(Latakplugin/gotennaproag/fP;)V

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-virtual {p1}, Latakplugin/gotennaproag/J60;->h()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/oO;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fP$e$b$a;->a(Latakplugin/gotennaproag/oO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
