.class public final Latakplugin/gotennaproag/il1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingBufferCapacity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,152:1\n24#1:188\n12#1:189\n12#1,7:191\n24#1:198\n371#2,4:153\n360#2,4:157\n371#2,4:161\n371#2,4:165\n360#2,4:169\n371#2,4:173\n360#2,4:177\n360#2,4:181\n360#2,3:185\n363#2:190\n*S KotlinDebug\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n*L\n130#1:188\n130#1:189\n149#1:191,7\n150#1:198\n43#1:153,4\n51#1:157,4\n59#1:161,4\n68#1:165,4\n76#1:169,4\n84#1:173,4\n93#1:177,4\n105#1:181,4\n129#1:185,3\n129#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u0010\u001aJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u001dJ\r\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R&\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00028\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u0005\u0010\u001aR&\u0010-\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00028\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010)\"\u0004\u0008,\u0010\u001aR&\u00100\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00028\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Latakplugin/gotennaproag/il1;",
        "",
        "",
        "remaining",
        "update",
        "n",
        "",
        "b",
        "(III)Ljava/lang/Void;",
        "pending",
        "d",
        "(II)Ljava/lang/Void;",
        "",
        "m",
        "()V",
        "l",
        "r",
        "(I)I",
        "",
        "t",
        "(I)Z",
        "s",
        "u",
        "w",
        "v",
        "a",
        "(I)V",
        "c",
        "e",
        "()Z",
        "q",
        "f",
        "j",
        "k",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "totalCapacity",
        "value",
        "g",
        "()I",
        "availableForRead",
        "h",
        "o",
        "availableForWrite",
        "i",
        "p",
        "pendingToFlush",
        "<init>",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRingBufferCapacity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,152:1\n24#1:188\n12#1:189\n12#1,7:191\n24#1:198\n371#2,4:153\n360#2,4:157\n371#2,4:161\n371#2,4:165\n360#2,4:169\n371#2,4:173\n360#2,4:177\n360#2,4:181\n360#2,3:185\n363#2:190\n*S KotlinDebug\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n*L\n130#1:188\n130#1:189\n149#1:191,7\n150#1:198\n43#1:153,4\n51#1:157,4\n59#1:161,4\n68#1:165,4\n76#1:169,4\n84#1:173,4\n93#1:177,4\n105#1:181,4\n129#1:185,3\n129#1:190\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public volatile synthetic _availableForWrite$internal:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field volatile synthetic _pendingToFlush:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_availableForRead$internal"

    const-class v1, Latakplugin/gotennaproag/il1;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/il1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/il1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/il1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/il1;->a:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    iput p1, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    iput v0, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    return-void
.end method

.method private final b(III)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed read overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Latakplugin/gotennaproag/il1;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Complete write overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Latakplugin/gotennaproag/il1;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    return-void
.end method

.method private final o(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    add-int v1, v0, p1

    iget v2, p0, Latakplugin/gotennaproag/il1;->a:I

    if-gt v1, v2, :cond_1

    sget-object v2, Latakplugin/gotennaproag/il1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/il1;->b(III)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    add-int v1, v0, p1

    iget v2, p0, Latakplugin/gotennaproag/il1;->a:I

    if-gt v1, v2, :cond_1

    sget-object v2, Latakplugin/gotennaproag/il1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/il1;->d(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/il1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v3, Latakplugin/gotennaproag/il1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/il1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    iget v1, p0, Latakplugin/gotennaproag/il1;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/il1;->a:I

    iput v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    iput v0, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    iput v0, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    iget v0, p0, Latakplugin/gotennaproag/il1;->a:I

    iput v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    return-void
.end method

.method public final q()Z
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    iget v1, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    if-gtz v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/il1;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/il1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final r(I)I
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/il1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final s(I)I
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Latakplugin/gotennaproag/il1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final t(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Latakplugin/gotennaproag/il1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RingBufferCapacity[read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/il1;->_availableForRead$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/il1;->_pendingToFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/il1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)I
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/il1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final v(I)I
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Latakplugin/gotennaproag/il1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final w(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/il1;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Latakplugin/gotennaproag/il1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
