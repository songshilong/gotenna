.class final Latakplugin/gotennaproag/fP$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fP$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final a:Latakplugin/gotennaproag/fP$e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/fP$e$a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fP$e$a$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/fP$e$a$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/fP$e$a$a;->a:Latakplugin/gotennaproag/fP$e$a$a;

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

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/fP;->a:Latakplugin/gotennaproag/fP;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/fP;->b(Latakplugin/gotennaproag/fP;Latakplugin/gotennaproag/oO;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/fP;->f(Latakplugin/gotennaproag/fP;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/oO;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fP$e$a$a;->a(Latakplugin/gotennaproag/oO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
