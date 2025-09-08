.class final Latakplugin/gotennaproag/Sp0$c;
.super Latakplugin/gotennaproag/Sp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Sp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/Sp0<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Latakplugin/gotennaproag/Mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Mm<",
            "TResponseT;",
            "Latakplugin/gotennaproag/Lm<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;Latakplugin/gotennaproag/Mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oj1;",
            "Latakplugin/gotennaproag/Km$a;",
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "TResponseT;>;",
            "Latakplugin/gotennaproag/Mm<",
            "TResponseT;",
            "Latakplugin/gotennaproag/Lm<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Sp0;-><init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;)V

    iput-object p4, p0, Latakplugin/gotennaproag/Sp0$c;->d:Latakplugin/gotennaproag/Mm;

    return-void
.end method


# virtual methods
.method protected c(Latakplugin/gotennaproag/Lm;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sp0$c;->d:Latakplugin/gotennaproag/Mm;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Mm;->b(Latakplugin/gotennaproag/Lm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Lm;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/JE0;->c(Latakplugin/gotennaproag/Lm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/JE0;->e(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
