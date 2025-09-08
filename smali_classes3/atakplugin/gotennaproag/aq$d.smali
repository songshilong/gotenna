.class final Latakplugin/gotennaproag/aq$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aq;->e(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Si;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ChannelLittleEndianKt"
    f = "ChannelLittleEndian.kt"
    i = {
        0x0
    }
    l = {
        0x13
    }
    m = "readFloat"
    n = {
        "byteOrder"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1\n*L\n1#1,98:1\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/aq$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/aq$d;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/aq$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/aq$d;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Latakplugin/gotennaproag/aq;->e(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Si;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
