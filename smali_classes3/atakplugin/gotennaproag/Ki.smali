.class public abstract Latakplugin/gotennaproag/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Hi;
.implements Latakplugin/gotennaproag/hj;
.implements Latakplugin/gotennaproag/vj;
.implements Latakplugin/gotennaproag/WC1;
.implements Latakplugin/gotennaproag/Zk0;
.implements Latakplugin/gotennaproag/al0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n+ 3 AtomicFU.kt\nkotlinx/atomicfu/AtomicRef\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,855:1\n207#2,3:856\n302#2,2:874\n302#2,2:876\n295#2,2:878\n87#3,3:859\n1#4:862\n69#5:863\n69#5:864\n74#5:867\n74#5:868\n74#5:869\n69#5:870\n69#5:873\n43#6:865\n43#6:866\n43#6:871\n39#6:872\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n*L\n42#1:856,3\n838#1:874,2\n840#1:876,2\n849#1:878,2\n43#1:859,3\n194#1:863\n229#1:864\n483#1:867\n493#1:868\n504#1:869\n576#1:870\n651#1:873\n293#1:865\n315#1:866\n602#1:871\n640#1:872\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B-\u0012\u0007\u0010\u00d5\u0001\u001a\u000209\u0012\u0007\u0010\u00ac\u0001\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u0002090\u00d6\u0001\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0013\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0013\u0010 \u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0013\u0010\"\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0019J#\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J#\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J#\u00100\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010/J+\u00104\u001a\u00020\n2\u0006\u0010,\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u0019J\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u000cJ\u0019\u0010:\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008:\u0010;J#\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010C\u001a\u00020\u00132\u0006\u0010@\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u00105J\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u001b\u0010H\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010J\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010IJ\u000f\u0010K\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u000f\u0010L\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008L\u0010\u000cJ\u001b\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u001b\u0010P\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u001b\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010IJ\u001b\u0010U\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010X\u001a\u00020\n2\u0006\u0010W\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u001b\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u001b\u0010^\u001a\u00020\n2\u0006\u0010]\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010`\u001a\u00020\n2\u0006\u0010@\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010aJ+\u0010b\u001a\u00020\n2\u0006\u0010@\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u00105J1\u0010g\u001a\u00020\n2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020\u00132\u0006\u0010f\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010i\u001a\u00020\u00132\u0006\u0010@\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010BJ+\u0010j\u001a\u00020\u00132\u0006\u0010@\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u00105J<\u0010q\u001a\u00020\n2\'\u0010p\u001a#\u0008\u0001\u0012\u0004\u0012\u00020l\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0m\u0012\u0006\u0012\u0004\u0018\u00010n0k\u00a2\u0006\u0002\u0008oH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\n2\u0006\u0010u\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008v\u0010FJ\u0013\u0010w\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010\u0019J\u0013\u0010x\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010\u0019J\u0017\u0010y\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008y\u0010FJ\u0013\u0010z\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010\u0019J\u0013\u0010{\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010\u0019J\u0013\u0010|\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010\u0019J\u0013\u0010}\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010\u0019J\u001b\u0010W\u001a\u00020%2\u0006\u0010$\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010VJ\u001b\u0010~\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010IJ\u0010\u0010\u007f\u001a\u00020\u0013H\u0004\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001d\u0010\u0081\u0001\u001a\u00020\u00132\u0006\u0010,\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010BJ\u001d\u0010\u0082\u0001\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u0010aJ&\u0010\u0083\u0001\u001a\u00020\n2\u0006\u0010,\u001a\u0002092\u0006\u0010-\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J-\u0010\u0085\u0001\u001a\u00020\u00132\u0006\u0010,\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u00105J-\u0010\u0086\u0001\u001a\u00020\n2\u0006\u0010,\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0086\u0001\u00105J\u0015\u0010\u0087\u0001\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0019J\u001d\u0010\u0088\u0001\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010IJ\u0015\u0010\u0089\u0001\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0019J\u001d\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0013H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010IJ\u001a\u0010\u008b\u0001\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010Z\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008Z\u0010;J\u001b\u0010T\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010VJ.\u0010\u0090\u0001\u001a\u00020\n2\u001a\u0010\u008f\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020\n0\u008d\u0001\u00a2\u0006\u0002\u0008oH\u0017\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0012\u0010\u0092\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u000cJ?\u0010\u0095\u0001\u001a\u00020\n2(\u0010\u008f\u0001\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0m\u0012\u0006\u0012\u0004\u0018\u00010n0k\u00a2\u0006\u0002\u0008oH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0095\u0001\u0010rJ7\u0010\u0099\u0001\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010z*\u00080\u0096\u0001j\u0003`\u0097\u00012\u0007\u0010\u0098\u0001\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J \u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0006\u0010$\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009c\u0001\u0010IJ\u001e\u0010\u009f\u0001\u001a\u00020\u00072\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001e\u0010\u00a1\u0001\u001a\u00020\u00072\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001J\"\u0010\u00a2\u0001\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001dH\u0000\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0019\u0010\u00a4\u0001\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0004\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010FJ\u0013\u0010R\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010\u0019J\u0015\u0010\u00a5\u0001\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0019JG\u0010\u00a9\u0001\u001a\u00020\u001d2\u0007\u0010\u00a6\u0001\u001a\u00020c2\u0007\u0010\u00a7\u0001\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001d2\u0007\u0010\u00a8\u0001\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00ac\u0001\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008M\u0010P\u001a\u0005\u0008\u00ab\u0001\u0010\tR\u001f\u0010\u00b1\u0001\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001e\u0010\u00b5\u0001\u001a\u00020%8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008Z\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bb\u0001\u001a\u00070nj\u0003`\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00ba\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ae\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010\tR)\u0010\u00c4\u0001\u001a\u00020\u00072\u0007\u0010\u00c0\u0001\u001a\u00020\u00078D@DX\u0084\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c1\u0001\u0010\t\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0016\u0010\u00c5\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008M\u0010\u0080\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u0080\u0001R\u0016\u0010\u00c9\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010\tR\u0016\u0010\u00ca\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\tR\u0017\u0010\u00cd\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R0\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u009d\u00012\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u009d\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ki;",
        "Latakplugin/gotennaproag/Hi;",
        "Latakplugin/gotennaproag/hj;",
        "Latakplugin/gotennaproag/vj;",
        "Latakplugin/gotennaproag/WC1;",
        "Latakplugin/gotennaproag/Zk0;",
        "Latakplugin/gotennaproag/al0;",
        "",
        "R0",
        "()Z",
        "",
        "S0",
        "()V",
        "O0",
        "P0",
        "Latakplugin/gotennaproag/Zi;",
        "closeable",
        "Q0",
        "(Latakplugin/gotennaproag/Zi;)V",
        "",
        "remaining",
        "J0",
        "(ILatakplugin/gotennaproag/Zi;)V",
        "",
        "h1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "A1",
        "s1",
        "",
        "u1",
        "",
        "l1",
        "",
        "j1",
        "builder",
        "limit",
        "Latakplugin/gotennaproag/kj;",
        "y1",
        "(Latakplugin/gotennaproag/Zi;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "size",
        "w1",
        "(Latakplugin/gotennaproag/Zi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/wh;",
        "dst",
        "n",
        "m1",
        "(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p1",
        "",
        "offset",
        "length",
        "q1",
        "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f1",
        "L0",
        "atLeast",
        "Latakplugin/gotennaproag/Wq;",
        "E1",
        "(I)Latakplugin/gotennaproag/Wq;",
        "max",
        "discarded0",
        "N0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "src",
        "M1",
        "(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N1",
        "count",
        "y0",
        "(I)V",
        "z0",
        "E0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D0",
        "flush",
        "Z0",
        "b",
        "s",
        "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "Y",
        "l",
        "C",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "V",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "u",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packet",
        "G",
        "(Latakplugin/gotennaproag/kj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "(Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "Latakplugin/gotennaproag/iQ0;",
        "memory",
        "startIndex",
        "endIndex",
        "K",
        "(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "D",
        "Lkotlin/Function2;",
        "Latakplugin/gotennaproag/iV1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "visitor",
        "y",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Q",
        "()Latakplugin/gotennaproag/iV1;",
        "written",
        "R",
        "N",
        "B",
        "A0",
        "A",
        "w",
        "E",
        "m",
        "k",
        "d1",
        "()I",
        "z",
        "a1",
        "h",
        "(Latakplugin/gotennaproag/Wq;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "H",
        "M",
        "v",
        "H0",
        "I0",
        "T",
        "(I)I",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/og1;",
        "consumer",
        "e0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "S",
        "()Latakplugin/gotennaproag/WC1;",
        "b0",
        "e",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "q",
        "(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "W",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "close",
        "J1",
        "(Latakplugin/gotennaproag/Ki;J)J",
        "B0",
        "P",
        "destination",
        "destinationOffset",
        "min",
        "U",
        "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i0",
        "autoFlush",
        "c",
        "Latakplugin/gotennaproag/Zi;",
        "X0",
        "()Latakplugin/gotennaproag/Zi;",
        "writable",
        "Latakplugin/gotennaproag/kj;",
        "W0",
        "()Latakplugin/gotennaproag/kj;",
        "readable",
        "Latakplugin/gotennaproag/Aa;",
        "Latakplugin/gotennaproag/Aa;",
        "slot",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "Ljava/lang/Object;",
        "flushMutex",
        "g",
        "flushBuffer",
        "Y0",
        "isCancelled",
        "<anonymous parameter 0>",
        "T0",
        "F1",
        "(Z)V",
        "closed",
        "availableForRead",
        "o",
        "availableForWrite",
        "g0",
        "isClosedForRead",
        "isClosedForWrite",
        "O",
        "()J",
        "totalBytesRead",
        "j",
        "totalBytesWritten",
        "a",
        "()Ljava/lang/Throwable;",
        "G1",
        "(Ljava/lang/Throwable;)V",
        "closedCause",
        "initial",
        "Latakplugin/gotennaproag/qZ0;",
        "pool",
        "<init>",
        "(Latakplugin/gotennaproag/Wq;ZLatakplugin/gotennaproag/qZ0;)V",
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
        "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n+ 3 AtomicFU.kt\nkotlinx/atomicfu/AtomicRef\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,855:1\n207#2,3:856\n302#2,2:874\n302#2,2:876\n295#2,2:878\n87#3,3:859\n1#4:862\n69#5:863\n69#5:864\n74#5:867\n74#5:868\n74#5:869\n69#5:870\n69#5:873\n43#6:865\n43#6:866\n43#6:871\n39#6:872\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n*L\n42#1:856,3\n838#1:874,2\n840#1:876,2\n849#1:878,2\n43#1:859,3\n194#1:863\n229#1:864\n483#1:867\n493#1:868\n504#1:869\n576#1:870\n651#1:873\n293#1:865\n315#1:866\n602#1:871\n640#1:872\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availableForRead:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic _lastReadView:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic _totalBytesRead:J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic _totalBytesWritten:J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Z

.field private final c:Latakplugin/gotennaproag/Zi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic channelSize:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/kj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Aa;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final g:Latakplugin/gotennaproag/Zi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic lastReadAvailable$delegate:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic lastReadView$delegate:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_totalBytesRead"

    const-class v1, Latakplugin/gotennaproag/Ki;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ki;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_totalBytesWritten"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ki;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availableForRead"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ki;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "channelSize"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ki;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ki;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wq;ZLatakplugin/gotennaproag/qZ0;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "Z",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Latakplugin/gotennaproag/Ki;->b:Z

    .line 2
    sget-object p2, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ki;->_lastReadView:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/Ki;->_totalBytesRead:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ki;->_totalBytesWritten:J

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Ki;->_availableForRead:I

    iput v0, p0, Latakplugin/gotennaproag/Ki;->channelSize:I

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/Ki;->_closed:Ljava/lang/Object;

    .line 3
    new-instance v2, Latakplugin/gotennaproag/Zi;

    invoke-direct {v2, p3}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;)V

    iput-object v2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    .line 4
    new-instance v2, Latakplugin/gotennaproag/kj;

    invoke-direct {v2, p1, p3}, Latakplugin/gotennaproag/kj;-><init>(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    iput-object v2, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    iput v0, p0, Latakplugin/gotennaproag/Ki;->lastReadAvailable$delegate:I

    .line 5
    invoke-virtual {p2}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Ki;->lastReadView$delegate:Ljava/lang/Object;

    .line 6
    new-instance p2, Latakplugin/gotennaproag/Aa;

    invoke-direct {p2}, Latakplugin/gotennaproag/Aa;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ki;->e:Latakplugin/gotennaproag/Aa;

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ki;->f:Ljava/lang/Object;

    .line 8
    new-instance p2, Latakplugin/gotennaproag/Zi;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ki;->g:Latakplugin/gotennaproag/Zi;

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p2, Latakplugin/gotennaproag/Ki;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Wq;ZLatakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    sget-object p3, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p3

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;-><init>(Latakplugin/gotennaproag/Wq;ZLatakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method private final A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$x;

    iget v1, v0, Latakplugin/gotennaproag/Ki$x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$x;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$x;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$x;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$x;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$x;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/Ki$x;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$x;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Ki$x;->f:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->k(Latakplugin/gotennaproag/us0;)S

    move-result p1

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    int-to-short p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method static synthetic B1(Latakplugin/gotennaproag/Ki;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/WC1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$y;

    iget v1, v0, Latakplugin/gotennaproag/Ki$y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$y;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$y;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$y;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$y;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$y;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Latakplugin/gotennaproag/Ki$y;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$y;->f:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->L0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->L0()V

    throw p1
.end method

.method static synthetic C0(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p1, :cond_3

    int-to-long v0, p1

    const-wide/16 v2, 0xff8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->L0()V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v3}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "atLeast parameter shouldn\'t be negative: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic C1(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$z;

    iget v1, v0, Latakplugin/gotennaproag/Ki$z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$z;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$z;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$z;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$z;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$z;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$z;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Latakplugin/gotennaproag/Ki$z;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$z;->f:I

    invoke-virtual {p0, p2, p1, v0}, Latakplugin/gotennaproag/Ki;->q(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D1(Latakplugin/gotennaproag/Ki;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Latakplugin/gotennaproag/Ki;",
            "TA;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Ki$A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Ki$A;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Latakplugin/gotennaproag/Ki$B;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Ki$B;-><init>(Latakplugin/gotennaproag/Ki;)V

    invoke-static {p1, p2, v0, v1, p3}, Latakplugin/gotennaproag/pN1;->f(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final E1(I)Latakplugin/gotennaproag/Wq;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->Z0()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/us0;->Z0(I)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki;->I1(Latakplugin/gotennaproag/Wq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki;->H1(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->I1(Latakplugin/gotennaproag/Wq;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki;->H1(I)V

    :goto_0
    return-object p1
.end method

.method static synthetic F0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Ki;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic G0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$e;

    iget v1, v0, Latakplugin/gotennaproag/Ki$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$e;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$e;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$e;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->flush()V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$e;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$e;->f:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->O0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final H1(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Ki;->lastReadAvailable$delegate:I

    return-void
.end method

.method private final I1(Latakplugin/gotennaproag/Wq;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ki;->lastReadView$delegate:Ljava/lang/Object;

    return-void
.end method

.method private final J0(ILatakplugin/gotennaproag/Zi;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/t11;->close()V

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result v0

    if-ge v0, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/t11;->close()V

    :cond_2
    new-instance p2, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes required but EOF reached"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method static synthetic K0(Latakplugin/gotennaproag/Ki;ILatakplugin/gotennaproag/Zi;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->J0(ILatakplugin/gotennaproag/Zi;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkClosed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic K1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/Wq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->o()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->M1(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/B11;->g(Latakplugin/gotennaproag/t11;Latakplugin/gotennaproag/wh;I)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ki;->B0(I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final L0()V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->V0()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->U0()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->V0()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/wh;->g:Latakplugin/gotennaproag/wh$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh$a;->a()Latakplugin/gotennaproag/wh;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->V0()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ki;->A0(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki;->H1(I)V

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki;->I1(Latakplugin/gotennaproag/Wq;)V

    return-void
.end method

.method static synthetic L1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->o()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->N1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p3, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {p3, p1, p2, v0}, Latakplugin/gotennaproag/B11;->h(Latakplugin/gotennaproag/t11;[BII)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ki;->B0(I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M0(Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/us0;->j(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ki;->A0(I)V

    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Ki;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->P0()V

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final M1(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$C;

    iget v1, v0, Latakplugin/gotennaproag/Ki$C;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$C;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$C;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$C;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$C;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$C;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$C;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Wq;

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$C;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$C;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$C;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Ki$C;->i:I

    invoke-virtual {p0, v4, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/Ki$C;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Ki$C;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$C;->i:I

    invoke-virtual {v2, p1, v0}, Latakplugin/gotennaproag/Ki;->p(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Latakplugin/gotennaproag/Ki$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Latakplugin/gotennaproag/Ki$h;

    iget v1, v0, Latakplugin/gotennaproag/Ki$h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$h;

    invoke-direct {v0, p0, p5}, Latakplugin/gotennaproag/Ki$h;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Latakplugin/gotennaproag/Ki$h;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Latakplugin/gotennaproag/Ki$h;->e:J

    iget-wide p3, v0, Latakplugin/gotennaproag/Ki$h;->c:J

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$h;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p1

    move-wide p1, p3

    move-wide p3, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    iput-object v2, v0, Latakplugin/gotennaproag/Ki$h;->a:Ljava/lang/Object;

    iput-wide p1, v0, Latakplugin/gotennaproag/Ki$h;->c:J

    iput-wide p3, v0, Latakplugin/gotennaproag/Ki$h;->e:J

    iput v3, v0, Latakplugin/gotennaproag/Ki$h;->s:I

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/Ki;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, v2, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    sub-long v4, p1, p3

    invoke-virtual {p5, v4, v5}, Latakplugin/gotennaproag/us0;->j(J)J

    move-result-wide v4

    long-to-int p5, v4

    invoke-virtual {v2, p5}, Latakplugin/gotennaproag/Ki;->A0(I)V

    add-long/2addr p3, v4

    cmp-long p5, p3, p1

    if-gez p5, :cond_5

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_5
    invoke-direct {v2}, Latakplugin/gotennaproag/Ki;->P0()V

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final N1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/Ki$D;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Ki$D;

    iget v1, v0, Latakplugin/gotennaproag/Ki$D;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$D;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$D;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Ki$D;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Ki$D;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$D;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Latakplugin/gotennaproag/Ki$D;->f:I

    iget p2, v0, Latakplugin/gotennaproag/Ki$D;->e:I

    iget-object p1, v0, Latakplugin/gotennaproag/Ki$D;->c:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$D;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$D;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$D;->c:Ljava/lang/Object;

    iput p2, v0, Latakplugin/gotennaproag/Ki$D;->e:I

    iput p3, v0, Latakplugin/gotennaproag/Ki$D;->f:I

    iput v4, v0, Latakplugin/gotennaproag/Ki$D;->v:I

    invoke-virtual {p0, v4, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p4, 0x0

    iput-object p4, v0, Latakplugin/gotennaproag/Ki$D;->a:Ljava/lang/Object;

    iput-object p4, v0, Latakplugin/gotennaproag/Ki$D;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$D;->v:I

    invoke-virtual {v2, p1, p2, p3, v0}, Latakplugin/gotennaproag/Ki;->D([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method private final O0()V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Es;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method static synthetic O1(Latakplugin/gotennaproag/Ki;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$E;

    iget v1, v0, Latakplugin/gotennaproag/Ki$E;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$E;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$E;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$E;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$E;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$E;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-byte p1, v0, Latakplugin/gotennaproag/Ki$E;->c:B

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$E;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$E;->a:Ljava/lang/Object;

    iput-byte p1, v0, Latakplugin/gotennaproag/Ki$E;->c:B

    iput v3, v0, Latakplugin/gotennaproag/Ki$E;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/t11;->P(B)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final P0()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method static synthetic P1(Latakplugin/gotennaproag/Ki;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Ki$F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ki$F;

    iget v1, v0, Latakplugin/gotennaproag/Ki$F;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$F;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$F;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ki$F;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ki$F;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$F;->i:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Latakplugin/gotennaproag/Ki$F;->c:D

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$F;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$F;->a:Ljava/lang/Object;

    iput-wide p1, v0, Latakplugin/gotennaproag/Ki$F;->c:D

    iput v4, v0, Latakplugin/gotennaproag/Ki$F;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {p3, p1, p2}, Latakplugin/gotennaproag/F11;->a(Latakplugin/gotennaproag/t11;D)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q0(Latakplugin/gotennaproag/Zi;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    throw v0
.end method

.method static synthetic Q1(Latakplugin/gotennaproag/Ki;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$G;

    iget v1, v0, Latakplugin/gotennaproag/Ki$G;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$G;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$G;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$G;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$G;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$G;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ki$G;->c:F

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$G;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$G;->a:Ljava/lang/Object;

    iput p1, v0, Latakplugin/gotennaproag/Ki$G;->c:F

    iput v4, v0, Latakplugin/gotennaproag/Ki$G;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F11;->b(Latakplugin/gotennaproag/t11;F)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final R0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->e:Latakplugin/gotennaproag/Aa;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aa;->c()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->S0()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->e:Latakplugin/gotennaproag/Aa;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aa;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic R1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/wh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$H;

    iget v1, v0, Latakplugin/gotennaproag/Ki$H;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$H;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$H;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$H;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$H;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$H;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$H;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/wh;

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$H;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$H;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$H;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$H;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Latakplugin/gotennaproag/B11;->n(Latakplugin/gotennaproag/t11;Latakplugin/gotennaproag/wh;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final S0()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t11;->M()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Latakplugin/gotennaproag/Ki;->g:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/t11;->b0(Latakplugin/gotennaproag/Wq;)V

    sget-object v2, Latakplugin/gotennaproag/Ki;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic S1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/Ki$I;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Ki$I;

    iget v1, v0, Latakplugin/gotennaproag/Ki$I;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$I;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$I;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Ki$I;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Ki$I;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$I;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Latakplugin/gotennaproag/Ki$I;->f:I

    iget p1, v0, Latakplugin/gotennaproag/Ki$I;->e:I

    iget-object p2, v0, Latakplugin/gotennaproag/Ki$I;->c:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Latakplugin/gotennaproag/Ki$I;->a:Ljava/lang/Object;

    check-cast p3, Latakplugin/gotennaproag/Ki;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    move-object v4, p1

    move-object p1, p0

    move p0, p3

    move p3, p2

    move-object p2, v4

    :goto_1
    if-ge p3, p0, :cond_4

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$I;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Ki$I;->c:Ljava/lang/Object;

    iput p3, v0, Latakplugin/gotennaproag/Ki$I;->e:I

    iput p0, v0, Latakplugin/gotennaproag/Ki$I;->f:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$I;->v:I

    invoke-virtual {p1, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ki;->o()I

    move-result p4

    sub-int v2, p0, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v2, p1, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {v2, p2, p3, p4}, Latakplugin/gotennaproag/B11;->h(Latakplugin/gotennaproag/t11;[BII)V

    add-int/2addr p3, p4

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/Ki;->B0(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic T1(Latakplugin/gotennaproag/Ki;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/Ki$J;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Ki$J;

    iget v1, v0, Latakplugin/gotennaproag/Ki$J;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$J;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$J;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Ki$J;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Ki$J;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$J;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Latakplugin/gotennaproag/Ki$J;->f:I

    iget p1, v0, Latakplugin/gotennaproag/Ki$J;->e:I

    iget-object p2, v0, Latakplugin/gotennaproag/Ki$J;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Latakplugin/gotennaproag/Ki$J;->a:Ljava/lang/Object;

    check-cast p3, Latakplugin/gotennaproag/Ki;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move p2, p0

    move-object p0, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    if-ge p2, p3, :cond_4

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$J;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$J;->c:Ljava/lang/Object;

    iput p3, v0, Latakplugin/gotennaproag/Ki$J;->e:I

    iput p2, v0, Latakplugin/gotennaproag/Ki$J;->f:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$J;->v:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->o()I

    move-result p4

    sub-int v2, p3, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {v2, p1, p2, p4}, Latakplugin/gotennaproag/B11;->u(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;II)V

    add-int/2addr p2, p4

    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/Ki;->B0(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final U0()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ki;->lastReadAvailable$delegate:I

    return v0
.end method

.method static synthetic U1(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$K;

    iget v1, v0, Latakplugin/gotennaproag/Ki$K;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$K;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$K;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$K;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$K;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$K;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ki$K;->c:I

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$K;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$K;->a:Ljava/lang/Object;

    iput p1, v0, Latakplugin/gotennaproag/Ki$K;->c:I

    iput v4, v0, Latakplugin/gotennaproag/Ki$K;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F11;->c(Latakplugin/gotennaproag/t11;I)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final V0()Latakplugin/gotennaproag/Wq;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->lastReadView$delegate:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Wq;

    return-object v0
.end method

.method static synthetic V1(Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Ki$L;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ki$L;

    iget v1, v0, Latakplugin/gotennaproag/Ki$L;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$L;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$L;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ki$L;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ki$L;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$L;->i:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Latakplugin/gotennaproag/Ki$L;->c:J

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$L;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$L;->a:Ljava/lang/Object;

    iput-wide p1, v0, Latakplugin/gotennaproag/Ki$L;->c:J

    iput v4, v0, Latakplugin/gotennaproag/Ki$L;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-static {p3, p1, p2}, Latakplugin/gotennaproag/F11;->f(Latakplugin/gotennaproag/t11;J)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic W1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/kj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/kj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$M;

    iget v1, v0, Latakplugin/gotennaproag/Ki$M;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$M;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$M;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$M;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$M;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$M;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$M;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/kj;

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$M;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$M;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$M;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$M;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t11;->c0(Latakplugin/gotennaproag/kj;)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic X1(Latakplugin/gotennaproag/Ki;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$N;

    iget v1, v0, Latakplugin/gotennaproag/Ki$N;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$N;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$N;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$N;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$N;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$N;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-short p1, v0, Latakplugin/gotennaproag/Ki$N;->c:S

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$N;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$N;->a:Ljava/lang/Object;

    iput-short p1, v0, Latakplugin/gotennaproag/Ki$N;->c:S

    iput v4, v0, Latakplugin/gotennaproag/Ki$N;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    int-to-short p1, p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F11;->j(Latakplugin/gotennaproag/t11;S)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ki;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->_closed:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ws;->a()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic Y1(Latakplugin/gotennaproag/Ki;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/iV1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use write { } instead."
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->Q()Latakplugin/gotennaproag/iV1;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic b1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/Wq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->a1(Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/Ki$l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Ki$l;

    iget v1, v0, Latakplugin/gotennaproag/Ki$l;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$l;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$l;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Ki$l;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Ki$l;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$l;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Latakplugin/gotennaproag/Ki$l;->f:I

    iget p2, v0, Latakplugin/gotennaproag/Ki$l;->e:I

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$l;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$l;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result p4

    if-nez p4, :cond_3

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result p4

    if-nez p4, :cond_5

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$l;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$l;->c:Ljava/lang/Object;

    iput p2, v0, Latakplugin/gotennaproag/Ki$l;->e:I

    iput p3, v0, Latakplugin/gotennaproag/Ki$l;->f:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$l;->v:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p4, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p4}, Latakplugin/gotennaproag/us0;->g()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->Z0()V

    :cond_6
    int-to-long p3, p3

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    iget-object p4, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p4, p1, p2, p3}, Latakplugin/gotennaproag/xs0;->r(Latakplugin/gotennaproag/us0;[BII)V

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    throw p4
.end method

.method static synthetic e1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->f1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$m;

    iget v1, v0, Latakplugin/gotennaproag/Ki$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$m;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$m;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/Ki$m;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$m;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Ki$m;->f:I

    invoke-virtual {p0, v4, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    invoke-static {v2, v4, p1, v3, p1}, Latakplugin/gotennaproag/Ki;->K0(Latakplugin/gotennaproag/Ki;ILatakplugin/gotennaproag/Zi;ILjava/lang/Object;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$m;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$m;->f:I

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Ki;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method static synthetic g1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result p1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->h1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$n;

    iget v1, v0, Latakplugin/gotennaproag/Ki$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$n;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$n;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$n;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Latakplugin/gotennaproag/Ki$n;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$n;->f:I

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    iget-object p1, v2, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->z()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p1, v2, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    return-object p1

    :cond_4
    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p1, v4}, Latakplugin/gotennaproag/Ki;->K0(Latakplugin/gotennaproag/Ki;ILatakplugin/gotennaproag/Zi;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic i1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/us0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->a(Latakplugin/gotennaproag/us0;)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Latakplugin/gotennaproag/Ki;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/Ki;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$o;

    iget v1, v0, Latakplugin/gotennaproag/Ki$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$o;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$o;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$o;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$o;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/Ki$o;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$o;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Ki$o;->f:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->a(Latakplugin/gotennaproag/us0;)D

    move-result-wide v1

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic k0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->f1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/us0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->c(Latakplugin/gotennaproag/us0;)F

    move-result p1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->h1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$p;

    iget v1, v0, Latakplugin/gotennaproag/Ki$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$p;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$p;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$p;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$p;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/Ki$p;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$p;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Ki$p;->f:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->c(Latakplugin/gotennaproag/us0;)F

    move-result p1

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic m0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->j1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m1(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wh;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_5

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p3, p1, p2}, Latakplugin/gotennaproag/xs0;->q(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/wh;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ki;->A0(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->p1(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel is closed and not enough bytes available: required "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n shouldn\'t be negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not enough space in the destination buffer to write "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic n0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Wq;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/Wq;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->m1(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic o0(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->m1(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/Ki$q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Ki$q;

    iget v1, v0, Latakplugin/gotennaproag/Ki$q;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$q;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$q;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Ki$q;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Ki$q;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$q;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Latakplugin/gotennaproag/Ki$q;->f:I

    iget p2, v0, Latakplugin/gotennaproag/Ki$q;->e:I

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$q;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Latakplugin/gotennaproag/Ki$q;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$q;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$q;->c:Ljava/lang/Object;

    iput p2, v0, Latakplugin/gotennaproag/Ki$q;->e:I

    iput p3, v0, Latakplugin/gotennaproag/Ki$q;->f:I

    iput v4, v0, Latakplugin/gotennaproag/Ki$q;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Ki;->t([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 v2, -0x1

    if-eq p4, v2, :cond_7

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    iput-object p4, v0, Latakplugin/gotennaproag/Ki$q;->a:Ljava/lang/Object;

    iput-object p4, v0, Latakplugin/gotennaproag/Ki$q;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$q;->v:I

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Ki;->q1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic p0(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->p1(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p1(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wh;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Ki$r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ki$r;

    iget v1, v0, Latakplugin/gotennaproag/Ki$r;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$r;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$r;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ki$r;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ki$r;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$r;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Latakplugin/gotennaproag/Ki$r;->e:I

    iget-object p1, v0, Latakplugin/gotennaproag/Ki$r;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/wh;

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$r;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$r;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$r;->c:Ljava/lang/Object;

    iput p2, v0, Latakplugin/gotennaproag/Ki$r;->e:I

    iput v4, v0, Latakplugin/gotennaproag/Ki$r;->s:I

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Latakplugin/gotennaproag/Ki$r;->a:Ljava/lang/Object;

    iput-object p3, v0, Latakplugin/gotennaproag/Ki$r;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$r;->s:I

    invoke-direct {v2, p1, p2, v0}, Latakplugin/gotennaproag/Ki;->m1(Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic q0(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->q1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/Ki$s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Ki$s;

    iget v1, v0, Latakplugin/gotennaproag/Ki$s;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$s;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$s;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Ki$s;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Ki$s;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$s;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ki$s;->i:I

    iget p2, v0, Latakplugin/gotennaproag/Ki$s;->f:I

    iget p3, v0, Latakplugin/gotennaproag/Ki$s;->e:I

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$s;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Latakplugin/gotennaproag/Ki$s;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Ki;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v4, p0

    move v6, p2

    move-object p2, p1

    move p1, p4

    move p4, p3

    move p3, v6

    :goto_2
    if-ge p1, p4, :cond_5

    add-int v2, p3, p1

    sub-int v5, p4, p1

    iput-object v4, v0, Latakplugin/gotennaproag/Ki$s;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Ki$s;->c:Ljava/lang/Object;

    iput p3, v0, Latakplugin/gotennaproag/Ki$s;->e:I

    iput p4, v0, Latakplugin/gotennaproag/Ki$s;->f:I

    iput p1, v0, Latakplugin/gotennaproag/Ki$s;->i:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$s;->w:I

    invoke-virtual {v4, p2, v2, v5, v0}, Latakplugin/gotennaproag/Ki;->t([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v5, -0x1

    if-eq p4, v5, :cond_4

    add-int/2addr p1, p4

    move p4, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic r0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/us0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->e(Latakplugin/gotennaproag/us0;)I

    move-result p1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$t;

    iget v1, v0, Latakplugin/gotennaproag/Ki$t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$t;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$t;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$t;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$t;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/Ki$t;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$t;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Ki$t;->f:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->e(Latakplugin/gotennaproag/us0;)I

    move-result p1

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic t0(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Zi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->w1(Latakplugin/gotennaproag/Zi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/us0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->g(Latakplugin/gotennaproag/us0;)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Zi;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->y1(Latakplugin/gotennaproag/Zi;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ki$u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ki$u;

    iget v1, v0, Latakplugin/gotennaproag/Ki$u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$u;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ki$u;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Ki$u;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$u;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/Ki$u;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$u;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Ki$u;->f:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->g(Latakplugin/gotennaproag/us0;)J

    move-result-wide v1

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic v0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v1(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/Ki;->K0(Latakplugin/gotennaproag/Ki;ILatakplugin/gotennaproag/Zi;ILjava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-long v1, p1

    iget-object v3, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v3}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr p1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/t11;->d0(Latakplugin/gotennaproag/kj;I)V

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Ki;->J0(ILatakplugin/gotennaproag/Zi;)V

    if-lez p1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/Ki;->w1(Latakplugin/gotennaproag/Zi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->M1(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w1(Latakplugin/gotennaproag/Zi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zi;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Ki$v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ki$v;

    iget v1, v0, Latakplugin/gotennaproag/Ki$v;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$v;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$v;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ki$v;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ki$v;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$v;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ki$v;->e:I

    iget-object p2, v0, Latakplugin/gotennaproag/Ki$v;->c:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/Zi;

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$v;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    if-lez p2, :cond_4

    int-to-long v4, p2

    iget-object p3, v2, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p3}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    sub-int/2addr p2, p3

    iget-object v4, v2, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p1, v4, p3}, Latakplugin/gotennaproag/t11;->d0(Latakplugin/gotennaproag/kj;I)V

    invoke-virtual {v2, p3}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-direct {v2, p2, p1}, Latakplugin/gotennaproag/Ki;->J0(ILatakplugin/gotennaproag/Zi;)V

    if-lez p2, :cond_3

    iput-object v2, v0, Latakplugin/gotennaproag/Ki$v;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$v;->c:Ljava/lang/Object;

    iput p2, v0, Latakplugin/gotennaproag/Ki$v;->e:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$v;->s:I

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    invoke-direct {v2, p2, p1}, Latakplugin/gotennaproag/Ki;->J0(ILatakplugin/gotennaproag/Zi;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic x0(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->N1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x1(Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->P0()V

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0, v3, v1, v2}, Latakplugin/gotennaproag/t11;->e0(Latakplugin/gotennaproag/kj;J)V

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->y1(Latakplugin/gotennaproag/Zi;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki;->Q0(Latakplugin/gotennaproag/Zi;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method private final y0(I)V
    .locals 4

    if-ltz p1, :cond_2

    sget-object v0, Latakplugin/gotennaproag/Ki;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Latakplugin/gotennaproag/Ki;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v0, Latakplugin/gotennaproag/Ki;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    iget v0, p0, Latakplugin/gotennaproag/Ki;->channelSize:I

    const-string v1, " in "

    const-string v2, ", "

    const-string v3, "Readable bytes count is negative: "

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t read negative amount of bytes: "

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

.method private final y1(Latakplugin/gotennaproag/Zi;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zi;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/Ki$w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/Ki$w;

    iget v1, v0, Latakplugin/gotennaproag/Ki$w;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$w;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$w;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/Ki$w;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/Ki$w;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$w;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Latakplugin/gotennaproag/Ki$w;->e:J

    iget-object p3, v0, Latakplugin/gotennaproag/Ki$w;->c:Ljava/lang/Object;

    check-cast p3, Latakplugin/gotennaproag/Zi;

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$w;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, p1

    move-object p1, p3

    move-wide p2, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result p4

    int-to-long v4, p4

    cmp-long p4, v4, p2

    if-gez p4, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p2, v4

    iget-object p4, v2, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p4}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p4, v2, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p1, p4, v4, v5}, Latakplugin/gotennaproag/t11;->e0(Latakplugin/gotennaproag/kj;J)V

    long-to-int p4, v4

    invoke-virtual {v2, p4}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/Ki;->Q0(Latakplugin/gotennaproag/Zi;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result p4

    long-to-int v4, p2

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    iput-object v2, v0, Latakplugin/gotennaproag/Ki$w;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$w;->c:Ljava/lang/Object;

    iput-wide p2, v0, Latakplugin/gotennaproag/Ki$w;->e:J

    iput v3, v0, Latakplugin/gotennaproag/Ki$w;->s:I

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    :goto_2
    invoke-direct {v2, p1}, Latakplugin/gotennaproag/Ki;->Q0(Latakplugin/gotennaproag/Zi;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1

    return-object p1
.end method

.method private final z0(I)V
    .locals 3

    if-ltz p1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Ki;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Latakplugin/gotennaproag/Ki;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, p0, Latakplugin/gotennaproag/Ki;->channelSize:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Readable bytes count is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/Ki;->channelSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t write negative amount of bytes: "

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

.method static synthetic z1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/us0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {p1}, Latakplugin/gotennaproag/Js0;->k(Latakplugin/gotennaproag/us0;)S

    move-result p1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->r1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final A0(I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->y0(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->e:Latakplugin/gotennaproag/Aa;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aa;->c()V

    return-void
.end method

.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->z1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final B0(I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->z0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->O0()V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->o()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->flush()V

    :cond_2
    return-void
.end method

.method public C(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->V1(Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->L1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$a;

    iget v1, v0, Latakplugin/gotennaproag/Ki$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$a;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ki$a;->c:I

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/Ki;->b()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Latakplugin/gotennaproag/Ki;->e:Latakplugin/gotennaproag/Aa;

    new-instance v4, Latakplugin/gotennaproag/Ki$b;

    invoke-direct {v4, v2, p1}, Latakplugin/gotennaproag/Ki$b;-><init>(Latakplugin/gotennaproag/Ki;I)V

    iput-object v2, v0, Latakplugin/gotennaproag/Ki$a;->a:Ljava/lang/Object;

    iput p1, v0, Latakplugin/gotennaproag/Ki$a;->c:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$a;->i:I

    invoke-virtual {p2, v4, v0}, Latakplugin/gotennaproag/Aa;->d(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->k1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$c;

    iget v1, v0, Latakplugin/gotennaproag/Ki$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$c;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$c;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ki$c;->c:I

    iget-object v2, v0, Latakplugin/gotennaproag/Ki$c;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/Ki;->o()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {v2}, Latakplugin/gotennaproag/Ki;->R0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, Latakplugin/gotennaproag/Ki;->e:Latakplugin/gotennaproag/Aa;

    new-instance v4, Latakplugin/gotennaproag/Ki$d;

    invoke-direct {v4, v2, p1}, Latakplugin/gotennaproag/Ki$d;-><init>(Latakplugin/gotennaproag/Ki;I)V

    iput-object v2, v0, Latakplugin/gotennaproag/Ki$c;->a:Ljava/lang/Object;

    iput p1, v0, Latakplugin/gotennaproag/Ki$c;->c:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$c;->i:I

    invoke-virtual {p2, v4, v0}, Latakplugin/gotennaproag/Aa;->d(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public F([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->S1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final F1(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Setting is not allowed for closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Latakplugin/gotennaproag/kj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->W1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/kj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Closed cause shouldn\'t be changed directly"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->o1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->R1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$f;

    iget v1, v0, Latakplugin/gotennaproag/Ki$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$f;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$f;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$f;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ki$f;->c:I

    iget-object v0, v0, Latakplugin/gotennaproag/Ki$f;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$f;->a:Ljava/lang/Object;

    iput p1, v0, Latakplugin/gotennaproag/Ki$f;->c:I

    iput v3, v0, Latakplugin/gotennaproag/Ki$f;->i:I

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ki;->D0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->Z0()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result p2

    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J1(Latakplugin/gotennaproag/Ki;J)J
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Ki;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    iget-object p3, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/t11;->c0(Latakplugin/gotennaproag/kj;)V

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ki;->B0(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ki;->A0(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public K(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->T1(Latakplugin/gotennaproag/Ki;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->e1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->g1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Ki;->_totalBytesRead:J

    return-wide v0
.end method

.method public P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->F0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q()Latakplugin/gotennaproag/iV1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ki$g;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ki$g;-><init>(Latakplugin/gotennaproag/Ki;)V

    return-object v0
.end method

.method public R(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->c()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ki;->B0(I)V

    return-void
.end method

.method public S()Latakplugin/gotennaproag/WC1;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public T(I)I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/us0;->i(I)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ki;->A0(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->E1(I)Latakplugin/gotennaproag/Wq;

    return v0

    :cond_1
    throw v0
.end method

.method protected final T0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->_closed:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Latakplugin/gotennaproag/Ki$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Ki$i;

    iget v3, v2, Latakplugin/gotennaproag/Ki$i;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/Ki$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Ki$i;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/Ki$i;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/Ki$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/Ki$i;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Latakplugin/gotennaproag/Ki$i;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/Ki$j;

    const/16 v17, 0x0

    move-object v6, v4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p4

    move-object v11, v1

    move-wide/from16 v12, p8

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v6 .. v17}, Latakplugin/gotennaproag/Ki$j;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Latakplugin/gotennaproag/Ki$i;->a:Ljava/lang/Object;

    iput v5, v2, Latakplugin/gotennaproag/Ki$i;->f:I

    invoke-virtual {v0, v4, v2}, Latakplugin/gotennaproag/Ki;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public V(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->Q1(Latakplugin/gotennaproag/Ki;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->C1(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final W0()Latakplugin/gotennaproag/kj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    return-object v0
.end method

.method protected final X0()Latakplugin/gotennaproag/Zi;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    return-object v0
.end method

.method public Y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->U1(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->X1(Latakplugin/gotennaproag/Ki;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final Z0()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    iget-object v2, p0, Latakplugin/gotennaproag/Ki;->g:Latakplugin/gotennaproag/Zi;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/jO1;->e(Latakplugin/gotennaproag/kj;Latakplugin/gotennaproag/Zi;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->_closed:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ws;->a()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a1(Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Ki$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Ki$k;

    iget v1, v0, Latakplugin/gotennaproag/Ki$k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ki$k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ki$k;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Ki$k;-><init>(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Ki$k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ki$k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Ki$k;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/wh;

    iget-object v0, v0, Latakplugin/gotennaproag/Ki$k;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Latakplugin/gotennaproag/Ki$k;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Ki$k;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ki$k;->i:I

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/Ki;->I0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p2}, Latakplugin/gotennaproag/us0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->Z0()V

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-long v1, p2

    iget-object p2, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {p2}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    iget-object v1, v0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/xs0;->q(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/wh;I)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Ki;->A0(I)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    throw p2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ki;->_availableForRead:I

    return v0
.end method

.method public b0()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->L0()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result v0

    return v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ki;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/xs;->a()Latakplugin/gotennaproag/ws;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ws;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ws;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/Ki;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->d:Latakplugin/gotennaproag/kj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->H2()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->g:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->flush()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->c:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/Ki;->e:Latakplugin/gotennaproag/Aa;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Aa;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Latakplugin/gotennaproag/Wq;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->L0()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ki;->E1(I)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method protected final d1()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->Z0()V

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    throw v0
.end method

.method public e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/WC1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->B1(Latakplugin/gotennaproag/Ki;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/og1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->L0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->L0()V

    throw p1
.end method

.method public f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->x1(Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->R0()Z

    return-void
.end method

.method public g0()Z
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Ki;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ki;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Ki;->channelSize:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Latakplugin/gotennaproag/Wq;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->n1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Wq;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->G0(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ki;->b:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Ki;->_totalBytesWritten:J

    return-wide v0
.end method

.method public k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->v1(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->M0(Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->i1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Ki;->channelSize:I

    rsub-int v0, v0, 0xff8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public p(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->K1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->D1(Latakplugin/gotennaproag/Ki;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->O1(Latakplugin/gotennaproag/Ki;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ki;->c1(Latakplugin/gotennaproag/Ki;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ki;->P1(Latakplugin/gotennaproag/Ki;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->C0(Latakplugin/gotennaproag/Ki;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ki;->t1(Latakplugin/gotennaproag/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/iV1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use write { } instead."
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->Y1(Latakplugin/gotennaproag/Ki;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Ki;->b1(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
