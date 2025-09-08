.class public final Latakplugin/gotennaproag/t12;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Latakplugin/gotennaproag/k6$b;

.field public f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/k6$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/t12;->e:Latakplugin/gotennaproag/k6$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/t12;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/t12;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/t12;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/t12;->e:Latakplugin/gotennaproag/k6$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/k6$b;->b(Latakplugin/gotennaproag/k6$b;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
