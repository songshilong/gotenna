.class public final Latakplugin/gotennaproag/CI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CI0;->a:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CI0;->a:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    rem-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/CI0;->a:Lkotlinx/atomicfu/AtomicInt;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicInt;->getAndAdd(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0xfff

    return v0
.end method
