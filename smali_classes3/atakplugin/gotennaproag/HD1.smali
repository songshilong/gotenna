.class public final Latakplugin/gotennaproag/HD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/HD1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,551:1\n8#2,4:552\n22#2,4:556\n12#2,9:560\n1#3:569\n766#4:570\n857#4,2:571\n1747#4,3:573\n800#4,11:576\n288#4:589\n1747#4,3:590\n289#4:593\n1747#4,3:644\n37#5,2:587\n12#6,11:594\n12#6,11:605\n12#6,11:616\n12#6,11:627\n12#6,11:649\n12#6,11:660\n12#6,11:671\n18987#7,2:638\n11335#7:640\n11670#7,3:641\n1282#7,2:647\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n*L\n161#1:552,4\n161#1:556,4\n161#1:560,9\n175#1:570\n175#1:571,2\n186#1:573,3\n231#1:576,11\n237#1:589\n238#1:590,3\n237#1:593\n392#1:644,3\n235#1:587,2\n259#1:594,11\n269#1:605,11\n359#1:616,11\n363#1:627,11\n426#1:649,11\n468#1:660,11\n470#1:671,11\n384#1:638,2\n391#1:640\n391#1:641,3\n404#1:647,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00108\u001a\u000203\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J7\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J5\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0007J\u001b\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0007J4\u0010,\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0017\u0010+\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00040(\u00a2\u0006\u0002\u0008*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0007R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0016\u0010A\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010KR#\u0010U\u001a\u0008\u0012\u0004\u0012\u00020N0M8\u0006\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR#\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020N0V8\u0006\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u0012\u0004\u0008[\u0010T\u001a\u0004\u0008Y\u0010ZR \u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0M8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010P\u0012\u0004\u0008_\u0010T\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006g"
    }
    d2 = {
        "Latakplugin/gotennaproag/HD1;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/YD1;",
        "serverHello",
        "",
        "i0",
        "f0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "W",
        "Latakplugin/gotennaproag/ns1;",
        "exchangeType",
        "Ljava/security/cert/Certificate;",
        "serverCertificate",
        "Latakplugin/gotennaproag/Qo;",
        "certificateInfo",
        "Latakplugin/gotennaproag/kW;",
        "encryptionInfo",
        "X",
        "(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "N",
        "preSecret",
        "g0",
        "(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;[BLatakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "info",
        "Latakplugin/gotennaproag/Ho;",
        "c0",
        "(Latakplugin/gotennaproag/Qo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "certificateAndKey",
        "d0",
        "(Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/Ho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b0",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "masterKey",
        "e0",
        "(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "Latakplugin/gotennaproag/SD1;",
        "handshakeType",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Zi;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "h0",
        "(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "Latakplugin/gotennaproag/LD1;",
        "a",
        "Latakplugin/gotennaproag/LD1;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Latakplugin/gotennaproag/iN;",
        "e",
        "Latakplugin/gotennaproag/Zi;",
        "digest",
        "f",
        "[B",
        "clientSeed",
        "Latakplugin/gotennaproag/YD1;",
        "masterSecret",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "i",
        "Lkotlin/Lazy;",
        "T",
        "()[B",
        "keyMaterial",
        "Latakplugin/gotennaproag/GD1;",
        "s",
        "O",
        "()Latakplugin/gotennaproag/GD1;",
        "cipher",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Latakplugin/gotennaproag/WD1;",
        "v",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Q",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getInput$annotations",
        "()V",
        "input",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "w",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "U",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "getOutput$annotations",
        "output",
        "Latakplugin/gotennaproag/RD1;",
        "x",
        "getHandshakes$annotations",
        "handshakes",
        "Latakplugin/gotennaproag/hj;",
        "rawInput",
        "Latakplugin/gotennaproag/vj;",
        "rawOutput",
        "<init>",
        "(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;)V",
        "ktor-network-tls"
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
        "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,551:1\n8#2,4:552\n22#2,4:556\n12#2,9:560\n1#3:569\n766#4:570\n857#4,2:571\n1747#4,3:573\n800#4,11:576\n288#4:589\n1747#4,3:590\n289#4:593\n1747#4,3:644\n37#5,2:587\n12#6,11:594\n12#6,11:605\n12#6,11:616\n12#6,11:627\n12#6,11:649\n12#6,11:660\n12#6,11:671\n18987#7,2:638\n11335#7:640\n11670#7,3:641\n1282#7,2:647\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n*L\n161#1:552,4\n161#1:556,4\n161#1:560,9\n175#1:570\n175#1:571,2\n186#1:573,3\n231#1:576,11\n237#1:589\n238#1:590,3\n237#1:593\n392#1:644,3\n235#1:587,2\n259#1:594,11\n269#1:605,11\n359#1:616,11\n363#1:627,11\n426#1:649,11\n468#1:660,11\n470#1:671,11\n384#1:638,2\n391#1:640\n391#1:641,3\n404#1:647,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/LD1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Zi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field private final s:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile serverHello:Latakplugin/gotennaproag/YD1;

.field private final v:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Latakplugin/gotennaproag/WD1;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/channels/SendChannel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Latakplugin/gotennaproag/WD1;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Latakplugin/gotennaproag/RD1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/LD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "rawInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    iput-object p4, p0, Latakplugin/gotennaproag/HD1;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Latakplugin/gotennaproag/PP1;->a()Latakplugin/gotennaproag/Zi;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/HD1;->e:Latakplugin/gotennaproag/Zi;

    invoke-virtual {p3}, Latakplugin/gotennaproag/LD1;->c()Ljava/security/SecureRandom;

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/ID1;->a(Ljava/security/SecureRandom;)[B

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/HD1;->f:[B

    new-instance p3, Latakplugin/gotennaproag/HD1$g;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/HD1$g;-><init>(Latakplugin/gotennaproag/HD1;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/HD1;->i:Lkotlin/Lazy;

    new-instance p3, Latakplugin/gotennaproag/HD1$b;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/HD1$b;-><init>(Latakplugin/gotennaproag/HD1;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/HD1;->s:Lkotlin/Lazy;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "cio-tls-parser"

    invoke-direct {v1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/HD1$f;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p0, p3}, Latakplugin/gotennaproag/HD1$f;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/HD1;->v:Lkotlinx/coroutines/channels/ReceiveChannel;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "cio-tls-encoder"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/HD1$i;

    invoke-direct {v5, p0, p2, p3}, Latakplugin/gotennaproag/HD1$i;-><init>(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/HD1;->w:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "cio-tls-handshake"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/HD1$e;

    invoke-direct {v3, p0, p3}, Latakplugin/gotennaproag/HD1$e;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/HD1;->x:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public static final synthetic B(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/HD1;->X(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HD1;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HD1;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HD1;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/Qo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/HD1;->c0(Latakplugin/gotennaproag/Qo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/Ho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/HD1;->d0(Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/Ho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Latakplugin/gotennaproag/HD1;Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/HD1;->e0(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HD1;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;[BLatakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/HD1;->g0(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;[BLatakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/HD1;->h0(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N(Latakplugin/gotennaproag/kW;)[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "serverHello"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->t()Latakplugin/gotennaproag/ns1;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/HD1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    const/16 p1, 0x30

    new-array p1, p1, [B

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LD1;->c()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-byte v1, p1, v0

    aput-byte v1, p1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/kW;->f()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kW;->h()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/OD1;

    const-string v0, "ECDHE_ECDSA: Encryption info should be provided"

    invoke-direct {p1, v0, v1, v2, v1}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final O()Latakplugin/gotennaproag/GD1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/GD1;

    return-object v0
.end method

.method private static synthetic P()V
    .locals 0

    return-void
.end method

.method public static synthetic R()V
    .locals 0

    return-void
.end method

.method private final T()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic V()V
    .locals 0

    return-void
.end method

.method private final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Latakplugin/gotennaproag/HD1$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/HD1$c;

    iget v3, v2, Latakplugin/gotennaproag/HD1$c;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/HD1$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/HD1$c;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/HD1$c;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/HD1$c;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/HD1$c;->w:I

    const-string v5, "serverHello"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/HD1$c;->i:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/kW;

    iget-object v9, v2, Latakplugin/gotennaproag/HD1$c;->f:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/Qo;

    iget-object v10, v2, Latakplugin/gotennaproag/HD1$c;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Latakplugin/gotennaproag/HD1$c;->c:Ljava/lang/Object;

    check-cast v11, Latakplugin/gotennaproag/ns1;

    iget-object v12, v2, Latakplugin/gotennaproag/HD1$c;->a:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/HD1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v2

    move-object v13, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->t()Latakplugin/gotennaproag/ns1;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v0

    move-object v12, v1

    move-object v10, v4

    move-object v4, v8

    move-object v9, v4

    :goto_1
    iget-object v0, v12, Latakplugin/gotennaproag/HD1;->x:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v12, v2, Latakplugin/gotennaproag/HD1$c;->a:Ljava/lang/Object;

    iput-object v11, v2, Latakplugin/gotennaproag/HD1$c;->c:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/HD1$c;->e:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/HD1$c;->f:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/HD1$c;->i:Ljava/lang/Object;

    iput v7, v2, Latakplugin/gotennaproag/HD1$c;->w:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_2
    check-cast v0, Latakplugin/gotennaproag/RD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v11

    sget-object v15, Latakplugin/gotennaproag/HD1$a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v15, v11

    if-eq v11, v7, :cond_f

    if-eq v11, v6, :cond_e

    const/4 v15, 0x3

    if-eq v11, v15, :cond_8

    const/4 v4, 0x4

    if-ne v11, v4, :cond_7

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Ljava/security/cert/Certificate;

    iput-object v8, v14, Latakplugin/gotennaproag/HD1$c;->a:Ljava/lang/Object;

    iput-object v8, v14, Latakplugin/gotennaproag/HD1$c;->c:Ljava/lang/Object;

    iput-object v8, v14, Latakplugin/gotennaproag/HD1$c;->e:Ljava/lang/Object;

    iput-object v8, v14, Latakplugin/gotennaproag/HD1$c;->f:Ljava/lang/Object;

    iput-object v8, v14, Latakplugin/gotennaproag/HD1$c;->i:Ljava/lang/Object;

    iput v6, v14, Latakplugin/gotennaproag/HD1$c;->w:I

    invoke-direct/range {v9 .. v14}, Latakplugin/gotennaproag/HD1;->X(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v2, Latakplugin/gotennaproag/OD1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported message type during handshake: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8, v6, v8}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_8
    sget-object v0, Latakplugin/gotennaproag/HD1$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v0, v0, v11

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    move v1, v7

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v4}, Latakplugin/gotennaproag/us0;->H2()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v4}, Latakplugin/gotennaproag/d61;->b(Latakplugin/gotennaproag/kj;)Latakplugin/gotennaproag/qV0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qV0;->c()I

    move-result v11

    invoke-static {v4, v11}, Latakplugin/gotennaproag/d61;->c(Latakplugin/gotennaproag/kj;I)Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-static {v4}, Latakplugin/gotennaproag/zw1;->f(Latakplugin/gotennaproag/kj;)Latakplugin/gotennaproag/fl0;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v15, Latakplugin/gotennaproag/Zi;

    invoke-direct {v15, v8, v7, v8}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    sget-object v16, Latakplugin/gotennaproag/nu1;->s:Latakplugin/gotennaproag/nu1;

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/nu1;->c()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v15, v6}, Latakplugin/gotennaproag/t11;->P(B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/qV0;->b()S

    move-result v6

    invoke-static {v15, v6}, Latakplugin/gotennaproag/F11;->j(Latakplugin/gotennaproag/t11;S)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/qV0;->c()I

    move-result v6

    invoke-static {v15, v11, v6}, Latakplugin/gotennaproag/tj1;->l(Latakplugin/gotennaproag/Zi;Ljava/security/spec/ECPoint;I)V

    invoke-virtual {v15}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v13}, Latakplugin/gotennaproag/fl0;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/security/cert/Certificate;

    invoke-virtual {v13, v15}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    new-instance v15, Latakplugin/gotennaproag/Zi;

    invoke-direct {v15, v8, v7, v8}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    iget-object v7, v9, Latakplugin/gotennaproag/HD1;->f:[B

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v22}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    iget-object v7, v9, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    if-nez v7, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v7}, Latakplugin/gotennaproag/YD1;->e()[B

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Latakplugin/gotennaproag/t11;->c0(Latakplugin/gotennaproag/kj;)V

    invoke-virtual {v15}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v15, v7, v8}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/security/Signature;->update([B)V

    invoke-static {v4}, Latakplugin/gotennaproag/Js0;->k(Latakplugin/gotennaproag/us0;)S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-static {v4, v6}, Latakplugin/gotennaproag/kC1;->f(Latakplugin/gotennaproag/kj;I)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v11}, Latakplugin/gotennaproag/ID1;->b(Latakplugin/gotennaproag/qV0;Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/kW;

    move-result-object v4

    move-object v11, v10

    const/4 v6, 0x2

    const/4 v7, 0x1

    :goto_5
    move-object v10, v2

    move-object v2, v14

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    goto/16 :goto_1

    :cond_c
    new-instance v0, Latakplugin/gotennaproag/OD1;

    const-string v2, "Failed to verify signed message"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v8, v3, v8}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_6
    invoke-virtual {v15}, Latakplugin/gotennaproag/t11;->B()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Latakplugin/gotennaproag/t11;->B()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown hash and sign type."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v4}, Latakplugin/gotennaproag/ID1;->e(Latakplugin/gotennaproag/kj;)Latakplugin/gotennaproag/Qo;

    move-result-object v0

    move-object v12, v9

    move-object v11, v10

    move-object v4, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v9, v0

    move-object v10, v2

    move-object v2, v14

    goto/16 :goto_1

    :cond_f
    invoke-static {v4}, Latakplugin/gotennaproag/d61;->e(Latakplugin/gotennaproag/kj;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Ljava/security/cert/X509Certificate;

    if-eqz v11, :cond_10

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v9, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/LD1;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Latakplugin/gotennaproag/ns1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-static {}, Latakplugin/gotennaproag/zw1;->d()Ljava/util/List;

    move-result-object v11

    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_13

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latakplugin/gotennaproag/fl0;

    invoke-virtual {v15}, Latakplugin/gotennaproag/fl0;->h()Latakplugin/gotennaproag/eZ0;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Latakplugin/gotennaproag/eZ0;->x()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v15, v8, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_c

    :cond_16
    :goto_a
    move-object/from16 v1, p0

    const/4 v8, 0x0

    goto :goto_9

    :goto_b
    move-object/from16 v1, p0

    const/4 v8, 0x0

    goto :goto_8

    :cond_17
    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_c
    check-cast v6, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_19

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v9, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LD1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v9, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LD1;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Cn0;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    :cond_18
    :goto_d
    move v7, v1

    move-object v11, v10

    move-object v4, v13

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_19
    new-instance v1, Latakplugin/gotennaproag/OD1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable server certificate received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1a
    move-object v3, v8

    const/4 v2, 0x2

    new-instance v0, Latakplugin/gotennaproag/OD1;

    const-string v1, "Server sent no certificate"

    invoke-direct {v0, v1, v3, v2, v3}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final X(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ns1;",
            "Ljava/security/cert/Certificate;",
            "Latakplugin/gotennaproag/Qo;",
            "Latakplugin/gotennaproag/kW;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Latakplugin/gotennaproag/HD1$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/HD1$d;

    iget v4, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/HD1$d;

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/HD1$d;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/HD1$d;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v4, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/HD1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/HD1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Latakplugin/gotennaproag/HD1$d;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, v3, Latakplugin/gotennaproag/HD1$d;->e:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Ho;

    iget-object v5, v3, Latakplugin/gotennaproag/HD1$d;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/Qo;

    iget-object v6, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/HD1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v15, v5

    move-object v4, v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, Latakplugin/gotennaproag/HD1$d;->i:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/kW;

    iget-object v4, v3, Latakplugin/gotennaproag/HD1$d;->f:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Qo;

    iget-object v6, v3, Latakplugin/gotennaproag/HD1$d;->e:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v7, v3, Latakplugin/gotennaproag/HD1$d;->c:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/ns1;

    iget-object v8, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/HD1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iput-object v0, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Latakplugin/gotennaproag/HD1$d;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Latakplugin/gotennaproag/HD1$d;->e:Ljava/lang/Object;

    iput-object v1, v3, Latakplugin/gotennaproag/HD1$d;->f:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Latakplugin/gotennaproag/HD1$d;->i:Ljava/lang/Object;

    iput v6, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/HD1;->c0(Latakplugin/gotennaproag/Qo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    return-object v10

    :cond_7
    move-object v8, v0

    :goto_1
    check-cast v6, Latakplugin/gotennaproag/Ho;

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object v15, v0

    move-object v6, v2

    move-object v8, v7

    move-object v2, v14

    move-object v7, v4

    :goto_2
    invoke-direct {v15, v8}, Latakplugin/gotennaproag/HD1;->N(Latakplugin/gotennaproag/kW;)[B

    move-result-object v9

    iput-object v15, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    iput-object v1, v3, Latakplugin/gotennaproag/HD1$d;->c:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/HD1$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Latakplugin/gotennaproag/HD1$d;->f:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->i:Ljava/lang/Object;

    iput v5, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/HD1;->g0(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;[BLatakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v4, v16

    move-object/from16 v17, v15

    move-object v15, v1

    move-object/from16 v1, v17

    :goto_3
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, v1, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    const-string v7, "serverHello"

    if-nez v6, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_a
    invoke-virtual {v6}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/yr;->v()Latakplugin/gotennaproag/cl0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/cl0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v6, v1, Latakplugin/gotennaproag/HD1;->f:[B

    iget-object v8, v1, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    if-nez v8, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_b
    invoke-virtual {v8}, Latakplugin/gotennaproag/YD1;->e()[B

    move-result-object v7

    invoke-static {v5, v6, v7}, Latakplugin/gotennaproag/jE0;->g(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    iput-object v5, v1, Latakplugin/gotennaproag/HD1;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    if-eqz v2, :cond_c

    iput-object v1, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->c:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->e:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->f:Ljava/lang/Object;

    iput v13, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    invoke-direct {v1, v15, v2, v3}, Latakplugin/gotennaproag/HD1;->d0(Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/Ho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    return-object v10

    :cond_c
    :goto_4
    iput-object v1, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->c:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->e:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->f:Ljava/lang/Object;

    iput v12, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/HD1;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    return-object v10

    :cond_d
    :goto_5
    iget-object v2, v1, Latakplugin/gotennaproag/HD1;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v2, :cond_e

    const-string v2, "masterSecret"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_e
    iput-object v14, v3, Latakplugin/gotennaproag/HD1$d;->a:Ljava/lang/Object;

    iput v11, v3, Latakplugin/gotennaproag/HD1$d;->w:I

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/HD1;->e0(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    return-object v10

    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Latakplugin/gotennaproag/HD1$j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/HD1$j;

    iget v3, v2, Latakplugin/gotennaproag/HD1$j;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/HD1$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/HD1$j;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/HD1$j;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/HD1$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/HD1$j;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Latakplugin/gotennaproag/HD1$j;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/HD1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/HD1;->x:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, v2, Latakplugin/gotennaproag/HD1$j;->a:Ljava/lang/Object;

    iput v5, v2, Latakplugin/gotennaproag/HD1$j;->f:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Latakplugin/gotennaproag/RD1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/SD1;->Y:Latakplugin/gotennaproag/SD1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Latakplugin/gotennaproag/RD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v5, v7}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object v8

    iget-object v1, v2, Latakplugin/gotennaproag/HD1;->e:Latakplugin/gotennaproag/Zi;

    iget-object v3, v2, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    if-nez v3, :cond_4

    const-string v3, "serverHello"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/yr;->v()Latakplugin/gotennaproag/cl0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/cl0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/iN;->f(Latakplugin/gotennaproag/Zi;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v2, Latakplugin/gotennaproag/HD1;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v2, :cond_5

    const-string v2, "masterSecret"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_5
    array-length v3, v8

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/tj1;->i([BLjavax/crypto/SecretKey;I)[B

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Latakplugin/gotennaproag/OD1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                |Actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5, v7}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7, v6, v7}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_7
    new-instance v2, Latakplugin/gotennaproag/OD1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished handshake expected, received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v6, v7}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/GD1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/HD1;->O()Latakplugin/gotennaproag/GD1;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/YD1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/HD1$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/HD1$k;

    iget v1, v0, Latakplugin/gotennaproag/HD1$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/HD1$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/HD1$k;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/HD1$k;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/HD1$k;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/HD1$k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/HD1;->x:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v3, v0, Latakplugin/gotennaproag/HD1$k;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/RD1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/SD1;->s:Latakplugin/gotennaproag/SD1;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/d61;->h(Latakplugin/gotennaproag/kj;)Latakplugin/gotennaproag/YD1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected TLS handshake ServerHello but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Latakplugin/gotennaproag/HD1$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/HD1$l;

    iget v1, v0, Latakplugin/gotennaproag/HD1$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/HD1$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/HD1$l;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/HD1$l;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/HD1$l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/HD1$l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/HD1$l;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/kj;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/Zi;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/t11;->P(B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Latakplugin/gotennaproag/HD1;->w:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v10, Latakplugin/gotennaproag/WD1;

    sget-object v5, Latakplugin/gotennaproag/XD1;->f:Latakplugin/gotennaproag/XD1;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$l;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/HD1$l;->f:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->H2()V

    throw p1

    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    throw v0
.end method

.method private final c0(Latakplugin/gotennaproag/Qo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Qo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Ho;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/HD1$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/HD1$m;

    iget v1, v0, Latakplugin/gotennaproag/HD1$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/HD1$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/HD1$m;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/HD1$m;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/HD1$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/HD1$m;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/HD1$m;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Ho;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/LD1;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Latakplugin/gotennaproag/Ho;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Ho;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RSA"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Qo;->c()[B

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/mp;->a:Latakplugin/gotennaproag/mp;

    invoke-virtual {v7}, Latakplugin/gotennaproag/mp;->e()B

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v6

    goto :goto_2

    :cond_4
    const-string v7, "DSS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Qo;->c()[B

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/mp;->a:Latakplugin/gotennaproag/mp;

    invoke-virtual {v7}, Latakplugin/gotennaproag/mp;->a()B

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Qo;->b()[Latakplugin/gotennaproag/fl0;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    invoke-virtual {v10}, Latakplugin/gotennaproag/fl0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Latakplugin/gotennaproag/Qo;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Latakplugin/gotennaproag/Ho;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    :goto_4
    if-ge v8, v6, :cond_6

    aget-object v7, v4, v8

    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Qo;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_5
    move-object p1, v2

    check-cast p1, Latakplugin/gotennaproag/Ho;

    sget-object p2, Latakplugin/gotennaproag/SD1;->v:Latakplugin/gotennaproag/SD1;

    new-instance v2, Latakplugin/gotennaproag/HD1$n;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/HD1$n;-><init>(Latakplugin/gotennaproag/Ho;)V

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$m;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/HD1$m;->f:I

    invoke-direct {p0, p2, v2, v0}, Latakplugin/gotennaproag/HD1;->h0(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object p1
.end method

.method private final d0(Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/Ho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Qo;",
            "Latakplugin/gotennaproag/Ho;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ho;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Qo;->b()[Latakplugin/gotennaproag/fl0;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/fl0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v3}, Latakplugin/gotennaproag/fl0;->i()Latakplugin/gotennaproag/vw1;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/vw1;->i:Latakplugin/gotennaproag/vw1;

    if-ne p1, v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ho;->a()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ho;->b()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object p2, Latakplugin/gotennaproag/SD1;->z:Latakplugin/gotennaproag/SD1;

    new-instance v0, Latakplugin/gotennaproag/HD1$o;

    invoke-direct {v0, v3, p0, p1}, Latakplugin/gotennaproag/HD1$o;-><init>(Latakplugin/gotennaproag/fl0;Latakplugin/gotennaproag/HD1;Ljava/security/Signature;)V

    invoke-direct {p0, p2, v0, p3}, Latakplugin/gotennaproag/HD1;->h0(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/HD1;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/HD1;->f:[B

    return-object p0
.end method

.method private final e0(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->e:Latakplugin/gotennaproag/Zi;

    iget-object v1, p0, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/yr;->v()Latakplugin/gotennaproag/cl0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/cl0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/iN;->f(Latakplugin/gotennaproag/Zi;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/tj1;->h([BLjavax/crypto/SecretKey;)Latakplugin/gotennaproag/kj;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/SD1;->Y:Latakplugin/gotennaproag/SD1;

    new-instance v1, Latakplugin/gotennaproag/HD1$p;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/HD1$p;-><init>(Latakplugin/gotennaproag/kj;)V

    invoke-direct {p0, v0, v1, p2}, Latakplugin/gotennaproag/HD1;->h0(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, Latakplugin/gotennaproag/SD1;->i:Latakplugin/gotennaproag/SD1;

    new-instance v1, Latakplugin/gotennaproag/HD1$q;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/HD1$q;-><init>(Latakplugin/gotennaproag/HD1;)V

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/HD1;->h0(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final g0(Latakplugin/gotennaproag/ns1;Ljava/security/cert/Certificate;[BLatakplugin/gotennaproag/kW;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ns1;",
            "Ljava/security/cert/Certificate;",
            "[B",
            "Latakplugin/gotennaproag/kW;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/HD1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Zi;

    invoke-direct {p1, v2, v1, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string p4, "serverCertificate.publicKey"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/LD1;->c()Ljava/security/SecureRandom;

    move-result-object p4

    invoke-static {p1, p3, p2, p4}, Latakplugin/gotennaproag/tj1;->m(Latakplugin/gotennaproag/Zi;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    throw p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Zi;

    invoke-direct {p1, v2, v1, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p4}, Latakplugin/gotennaproag/kW;->g()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/tj1;->n(Latakplugin/gotennaproag/Zi;Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    sget-object p2, Latakplugin/gotennaproag/SD1;->X:Latakplugin/gotennaproag/SD1;

    new-instance p3, Latakplugin/gotennaproag/HD1$r;

    invoke-direct {p3, p1}, Latakplugin/gotennaproag/HD1$r;-><init>(Latakplugin/gotennaproag/kj;)V

    invoke-direct {p0, p2, p3, p5}, Latakplugin/gotennaproag/HD1;->h0(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p2, Latakplugin/gotennaproag/OD1;

    const-string p3, "ECDHE: Encryption info should be provided"

    invoke-direct {p2, p3, v2, v0, v2}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    throw p2
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/LD1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    return-object p0
.end method

.method private final h0(Latakplugin/gotennaproag/SD1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SD1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Zi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/HD1$s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/HD1$s;

    iget v1, v0, Latakplugin/gotennaproag/HD1$s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/HD1$s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/HD1$s;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/HD1$s;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/HD1$s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/HD1$s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/HD1$s;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/WD1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Latakplugin/gotennaproag/Zi;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance p3, Latakplugin/gotennaproag/Zi;

    invoke-direct {p3, v2, v3, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p3, p1, v2}, Latakplugin/gotennaproag/tj1;->s(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/SD1;I)V

    invoke-virtual {p3, p2}, Latakplugin/gotennaproag/t11;->c0(Latakplugin/gotennaproag/kj;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Latakplugin/gotennaproag/HD1;->e:Latakplugin/gotennaproag/Zi;

    invoke-static {p1, v7}, Latakplugin/gotennaproag/iN;->m(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/kj;)V

    new-instance p1, Latakplugin/gotennaproag/WD1;

    sget-object v5, Latakplugin/gotennaproag/XD1;->s:Latakplugin/gotennaproag/XD1;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_3
    iget-object p2, p0, Latakplugin/gotennaproag/HD1;->w:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$s;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/HD1$s;->f:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->H2()V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/t11;->B()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/t11;->B()V

    throw p1
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/Zi;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/HD1;->e:Latakplugin/gotennaproag/Zi;

    return-object p0
.end method

.method private final i0(Latakplugin/gotennaproag/YD1;)V
    .locals 7

    invoke-virtual {p1}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/HD1;->a:Latakplugin/gotennaproag/LD1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/LD1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/zw1;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/fl0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/fl0;->f()Latakplugin/gotennaproag/cl0;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->v()Latakplugin/gotennaproag/cl0;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Latakplugin/gotennaproag/fl0;->i()Latakplugin/gotennaproag/vw1;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->F()Latakplugin/gotennaproag/vw1;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/YD1;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/fl0;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No sign algorithms in common. \nServer candidates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nClient candidates: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/OD1;

    invoke-direct {v0, p1, v4, v3, v4}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/OD1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No appropriate hash algorithm for suite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3, v4}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported cipher suite "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in SERVER_HELLO"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/HD1;)[B
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/HD1;->T()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/HD1;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/HD1;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/YD1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    return-object p0
.end method

.method public static final synthetic w(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HD1;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Latakplugin/gotennaproag/WD1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->v:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Latakplugin/gotennaproag/WD1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->w:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Latakplugin/gotennaproag/HD1$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/HD1$h;

    iget v1, v0, Latakplugin/gotennaproag/HD1$h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/HD1$h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/HD1$h;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/HD1$h;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/HD1$h;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/HD1$h;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/iN;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Latakplugin/gotennaproag/HD1$h;->f:I

    iget-object v4, v0, Latakplugin/gotennaproag/HD1$h;->c:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/iN;

    iget-object v5, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/HD1;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Latakplugin/gotennaproag/HD1$h;->f:I

    iget-object v5, v0, Latakplugin/gotennaproag/HD1$h;->e:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/HD1;

    iget-object v6, v0, Latakplugin/gotennaproag/HD1$h;->c:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/iN;

    iget-object v8, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/HD1;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v6

    goto/16 :goto_5

    :cond_4
    iget v2, v0, Latakplugin/gotennaproag/HD1$h;->f:I

    iget-object v6, v0, Latakplugin/gotennaproag/HD1$h;->c:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/iN;

    iget-object v8, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/HD1;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/HD1;->e:Latakplugin/gotennaproag/Zi;

    invoke-static {p1}, Latakplugin/gotennaproag/iN;->a(Latakplugin/gotennaproag/Zi;)Latakplugin/gotennaproag/iN;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/iN;->l()Latakplugin/gotennaproag/Zi;

    iput-object p0, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$h;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Latakplugin/gotennaproag/HD1$h;->f:I

    iput v6, v0, Latakplugin/gotennaproag/HD1$h;->v:I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/HD1;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    :goto_1
    iput-object v8, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$h;->c:Ljava/lang/Object;

    iput-object v8, v0, Latakplugin/gotennaproag/HD1$h;->e:Ljava/lang/Object;

    iput v2, v0, Latakplugin/gotennaproag/HD1$h;->f:I

    iput v5, v0, Latakplugin/gotennaproag/HD1$h;->v:I

    invoke-direct {v8, v0}, Latakplugin/gotennaproag/HD1;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v8

    :goto_2
    :try_start_5
    check-cast p1, Latakplugin/gotennaproag/YD1;

    iput-object p1, v5, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    iget-object p1, v8, Latakplugin/gotennaproag/HD1;->serverHello:Latakplugin/gotennaproag/YD1;

    if-nez p1, :cond_8

    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_8
    invoke-direct {v8, p1}, Latakplugin/gotennaproag/HD1;->i0(Latakplugin/gotennaproag/YD1;)V

    iput-object v8, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/HD1$h;->c:Ljava/lang/Object;

    iput-object v7, v0, Latakplugin/gotennaproag/HD1$h;->e:Ljava/lang/Object;

    iput v2, v0, Latakplugin/gotennaproag/HD1$h;->f:I

    iput v4, v0, Latakplugin/gotennaproag/HD1$h;->v:I

    invoke-direct {v8, v0}, Latakplugin/gotennaproag/HD1;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v6

    move-object v5, v8

    :goto_3
    :try_start_6
    iput-object v4, v0, Latakplugin/gotennaproag/HD1$h;->a:Ljava/lang/Object;

    iput-object v7, v0, Latakplugin/gotennaproag/HD1$h;->c:Ljava/lang/Object;

    iput v2, v0, Latakplugin/gotennaproag/HD1$h;->f:I

    iput v3, v0, Latakplugin/gotennaproag/HD1$h;->v:I

    invoke-direct {v5, v0}, Latakplugin/gotennaproag/HD1;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v4

    :goto_4
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/As;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HD1;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
