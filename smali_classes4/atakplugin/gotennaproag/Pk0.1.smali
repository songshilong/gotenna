.class public final synthetic Latakplugin/gotennaproag/Pk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pk0;->a:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Latakplugin/gotennaproag/Pk0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pk0;->a:Lkotlinx/coroutines/android/HandlerContext;

    iget-object v1, p0, Latakplugin/gotennaproag/Pk0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->a(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method
