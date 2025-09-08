.class final synthetic Latakplugin/gotennaproag/St0$a;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/St0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/St0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/St0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/St0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/St0$a;->a:Latakplugin/gotennaproag/St0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getReadHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v1, 0x0

    const-class v2, Latakplugin/gotennaproag/St0;

    const-string v3, "readHandlerReference"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/St0;

    invoke-static {p1}, Latakplugin/gotennaproag/St0;->c(Latakplugin/gotennaproag/St0;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/St0;

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/St0;->h(Latakplugin/gotennaproag/St0;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
