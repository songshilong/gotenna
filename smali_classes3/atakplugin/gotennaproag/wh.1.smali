.class public Latakplugin/gotennaproag/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,472:1\n69#1:475\n69#1:476\n74#1:477\n74#1:478\n74#1:479\n69#1:480\n69#1,6:491\n59#1:497\n21#2:473\n21#2:474\n26#2:483\n26#2:485\n26#2:487\n37#2,2:489\n1#3:481\n84#4:482\n84#4:484\n84#4:486\n99#4:488\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n86#1:475\n81#1:476\n94#1:477\n106#1:478\n113#1:479\n122#1:480\n333#1:491,6\n333#1:497\n53#1:473\n64#1:474\n277#1:483\n291#1:485\n307#1:487\n319#1:489,2\n277#1:482\n291#1:484\n307#1:486\n319#1:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0017\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0006B\u0012\u0012\u0006\u0010*\u001a\u00020&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0001J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002J\u000f\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0000H\u0014J\u0008\u0010\u001c\u001a\u00020\u0000H\u0016J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001fJ\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020$H\u0016R \u0010*\u001a\u00020&8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010/\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010.R$\u00101\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u00080\u0010.R$\u0010\r\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.R$\u0010\u0013\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00084\u0010.R\u0017\u00106\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00085\u0010.R\u0012\u0010\u000f\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00087\u0010.R\u0012\u00109\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00088\u0010.R\u0012\u0010;\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010.\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Latakplugin/gotennaproag/wh;",
        "",
        "",
        "count",
        "",
        "c",
        "a",
        "position",
        "",
        "b",
        "e",
        "(I)V",
        "A",
        "startGap",
        "v",
        "endGap",
        "u",
        "x",
        "y",
        "limit",
        "z",
        "s",
        "()V",
        "r",
        "newReadPosition",
        "t",
        "copy",
        "g",
        "f",
        "C",
        "D",
        "",
        "q",
        "value",
        "E",
        "w",
        "",
        "toString",
        "Latakplugin/gotennaproag/iQ0;",
        "Ljava/nio/ByteBuffer;",
        "k",
        "()Ljava/nio/ByteBuffer;",
        "memory",
        "<set-?>",
        "I",
        "l",
        "()I",
        "readPosition",
        "o",
        "writePosition",
        "d",
        "n",
        "j",
        "h",
        "capacity",
        "i",
        "m",
        "readRemaining",
        "p",
        "writeRemaining",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,472:1\n69#1:475\n69#1:476\n74#1:477\n74#1:478\n74#1:479\n69#1:480\n69#1,6:491\n59#1:497\n21#2:473\n21#2:474\n26#2:483\n26#2:485\n26#2:487\n37#2,2:489\n1#3:481\n84#4:482\n84#4:484\n84#4:486\n99#4:488\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n86#1:475\n81#1:476\n94#1:477\n106#1:478\n113#1:479\n122#1:480\n333#1:491,6\n333#1:497\n53#1:473\n64#1:474\n277#1:483\n291#1:485\n307#1:487\n319#1:489,2\n277#1:482\n291#1:484\n307#1:486\n319#1:488\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Latakplugin/gotennaproag/wh$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/nio/ByteBuffer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wh;->g:Latakplugin/gotennaproag/wh$a;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wh;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/wh;->e:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/wh;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/wh;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic B(Latakplugin/gotennaproag/wh;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/wh;->b:I

    iget p2, p0, Latakplugin/gotennaproag/wh;->d:I

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/wh;->A(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/wh;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/wh;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: discardExact"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    sub-int v1, v0, p1

    iget v2, p0, Latakplugin/gotennaproag/wh;->d:I

    if-lt v1, v2, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/wh;->b:I

    return-void

    :cond_0
    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Eh;->j(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    iget v1, p0, Latakplugin/gotennaproag/wh;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/wh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final D()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    iget v1, p0, Latakplugin/gotennaproag/wh;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latakplugin/gotennaproag/wh;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/wh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final E(B)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/wh;->c:I

    iget v1, p0, Latakplugin/gotennaproag/wh;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/wh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/wh;->c:I

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Zs0;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Zs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/wh;->c:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/wh;->e:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/wh;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Eh;->c(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(I)Z
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/wh;->e:I

    iget v1, p0, Latakplugin/gotennaproag/wh;->c:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/wh;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Eh;->c(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    iput p1, p0, Latakplugin/gotennaproag/wh;->c:I

    const/4 p1, 0x1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Eh;->c(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/wh;->c:I

    if-gt v0, v1, :cond_1

    iput v0, p0, Latakplugin/gotennaproag/wh;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Eh;->d(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/wh;->c:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/wh;->b:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Eh;->d(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public f()Latakplugin/gotennaproag/wh;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wh;

    iget-object v1, p0, Latakplugin/gotennaproag/wh;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/wh;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v0}, Latakplugin/gotennaproag/wh;->g(Latakplugin/gotennaproag/wh;)V

    return-object v0
.end method

.method protected g(Latakplugin/gotennaproag/wh;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Latakplugin/gotennaproag/wh;->e:I

    iput v0, p1, Latakplugin/gotennaproag/wh;->e:I

    iget v0, p0, Latakplugin/gotennaproag/wh;->d:I

    iput v0, p1, Latakplugin/gotennaproag/wh;->d:I

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    iput v0, p1, Latakplugin/gotennaproag/wh;->b:I

    iget v0, p0, Latakplugin/gotennaproag/wh;->c:I

    iput v0, p1, Latakplugin/gotennaproag/wh;->c:I

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wh;->f:I

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->h()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wh;->e:I

    return v0
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wh;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    return v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wh;->d:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wh;->c:I

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q()B
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    iget v1, p0, Latakplugin/gotennaproag/wh;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latakplugin/gotennaproag/wh;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/wh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wh;->f:I

    iput v0, p0, Latakplugin/gotennaproag/wh;->e:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/wh;->t(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->r()V

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/wh;->b:I

    iget v0, p0, Latakplugin/gotennaproag/wh;->d:I

    if-le v0, p1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/wh;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Latakplugin/gotennaproag/wh;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/wh;->d:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->h()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/wh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Latakplugin/gotennaproag/wh;->f:I

    sub-int/2addr v0, p1

    iget v1, p0, Latakplugin/gotennaproag/wh;->c:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/wh;->e:I

    return-void

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Eh;->e(Latakplugin/gotennaproag/wh;I)V

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/wh;->d:I

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Eh;->g(Latakplugin/gotennaproag/wh;I)V

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/wh;->b:I

    iget v2, p0, Latakplugin/gotennaproag/wh;->c:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Latakplugin/gotennaproag/wh;->e:I

    iput v0, p0, Latakplugin/gotennaproag/wh;->b:I

    iput v0, p0, Latakplugin/gotennaproag/wh;->c:I

    return-void

    :cond_3
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Eh;->f(Latakplugin/gotennaproag/wh;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/wh;->b:I

    if-lt v0, p1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/wh;->d:I

    return-void

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/wh;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/wh;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/wh;->c:I

    iput p1, p0, Latakplugin/gotennaproag/wh;->b:I

    iput p1, p0, Latakplugin/gotennaproag/wh;->d:I

    return-void

    :cond_1
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Eh;->l(Latakplugin/gotennaproag/wh;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Eh;->k(Latakplugin/gotennaproag/wh;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->s()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->y()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/wh;->d:I

    iput v0, p0, Latakplugin/gotennaproag/wh;->b:I

    iget v0, p0, Latakplugin/gotennaproag/wh;->f:I

    iput v0, p0, Latakplugin/gotennaproag/wh;->c:I

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/wh;->f:I

    iget v1, p0, Latakplugin/gotennaproag/wh;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/wh;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wh;->d:I

    iput v0, p0, Latakplugin/gotennaproag/wh;->b:I

    iput v0, p0, Latakplugin/gotennaproag/wh;->c:I

    iput p1, p0, Latakplugin/gotennaproag/wh;->e:I

    return-void
.end method
