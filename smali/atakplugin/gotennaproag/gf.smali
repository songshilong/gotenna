.class public final Latakplugin/gotennaproag/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yf;
.implements Latakplugin/gotennaproag/au;
.implements Latakplugin/gotennaproag/MV0;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/gf$a;,
        Latakplugin/gotennaproag/gf$b;,
        Latakplugin/gotennaproag/gf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/yf<",
        "Latakplugin/gotennaproag/gf;",
        ">;",
        "Latakplugin/gotennaproag/au<",
        "Latakplugin/gotennaproag/gf;",
        ">;",
        "Latakplugin/gotennaproag/MV0<",
        "Latakplugin/gotennaproag/gf;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigDecimal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigDecimal.kt\ncom/ionspin/kotlin/bignum/decimal/BigDecimal\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,2333:1\n384#2,4:2334\n384#2,4:2338\n384#2,4:2342\n*S KotlinDebug\n*F\n+ 1 BigDecimal.kt\ncom/ionspin/kotlin/bignum/decimal/BigDecimal\n*L\n2178#1:2334,4\n2302#1:2338,4\n2317#1:2342,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008!\u0018\u0000 i2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u00037\u0097\u0001B,\u0008\u0002\u0012\u0007\u0010\u0092\u0001\u001a\u00020\u001a\u0012\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u001b\u0012\u000b\u0008\u0002\u0010\u0094\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002J\u001c\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002J*\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0018\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020\u001fH\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020\u001fH\u0002J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u001bJ\u0006\u0010)\u001a\u00020\u0000J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000*H\u0016J\u0008\u0010,\u001a\u00020\u0000H\u0016J\u0010\u0010-\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u001a\u0010.\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010/\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u001a\u00100\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u00101\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u001a\u00102\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u00103\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u001a\u00104\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u00105\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u001c\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u00107\u001a\u00020\u0012H\u0016J&\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u00020\u001a2\u0008\u0008\u0002\u00109\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u001fJ\u000e\u0010=\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u001bJ\u0010\u0010>\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u001fH\u0016J\u0006\u0010?\u001a\u00020\u0000J\u0006\u0010@\u001a\u00020\u0000J\u0006\u0010A\u001a\u00020\u001aJ\u0008\u0010B\u001a\u00020\u001bH\u0016J\u0010\u0010D\u001a\u00020!2\u0006\u0010C\u001a\u00020\u001fH\u0016J\u001d\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010F\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010G\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010H\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010I\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010J\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\t\u0010K\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010L\u001a\u00020\u0014H\u0016J\u0006\u0010M\u001a\u00020\u0000J\u0006\u0010N\u001a\u00020\u0000J\u0008\u0010O\u001a\u00020\u0000H\u0016J\u0008\u0010P\u001a\u00020\u0000H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u001bH\u0016J\u0008\u0010R\u001a\u00020\u001fH\u0016J\u0010\u0010S\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010T\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010V\u001a\u00020U2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010X\u001a\u00020W2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001d\u0010Z\u001a\u00020Y2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010]\u001a\u00020\\2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010`\u001a\u00020_2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010c\u001a\u00020b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\u0006\u0010e\u001a\u00020\u0012J\u0010\u0010g\u001a\u00020f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010i\u001a\u00020h2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010j\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010n\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u001b2\u0008\u0008\u0002\u0010m\u001a\u00020lJ\u0016\u0010o\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u001b2\u0006\u0010m\u001a\u00020lJ\u000e\u0010p\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0000J\u0011\u0010q\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010r\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010s\u001a\u00020\u001fH\u0016J\u0008\u0010t\u001a\u00020!H\u0016J\u0006\u0010u\u001a\u00020!J\u0006\u0010v\u001a\u00020!J\u0015\u0010y\u001a\u00020!*\u00020\u001b2\u0006\u0010x\u001a\u00020wH\u0086\u0002R\u0017\u0010}\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010z\u001a\u0004\u0008{\u0010|R\u0018\u00108\u001a\u00020\u001a8\u0006\u00a2\u0006\r\n\u0004\u0008D\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u00109\u001a\u00020\u001b8\u0006\u00a2\u0006\r\n\u0004\u0008g\u0010z\u001a\u0005\u0008\u0081\u0001\u0010|R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000f\n\u0005\u0008O\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0087\u0001\u001a\u00020\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010z\u001a\u0005\u0008\u0086\u0001\u0010|R\u001b\u0010m\u001a\u00020l8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\'\u001a\u00020\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010z\u001a\u0005\u0008\u008d\u0001\u0010|R\u001b\u0010\u0091\u0001\u001a\u00020\u00128\u0006\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010Z\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/gf;",
        "Latakplugin/gotennaproag/yf;",
        "Latakplugin/gotennaproag/au;",
        "Latakplugin/gotennaproag/MV0;",
        "",
        "",
        "bigDecimal",
        "C1",
        "other",
        "Latakplugin/gotennaproag/sG;",
        "decimalMode",
        "U0",
        "x1",
        "Lkotlin/Pair;",
        "G0",
        "Latakplugin/gotennaproag/gf$b;",
        "op",
        "s0",
        "",
        "exactRequired",
        "",
        "q0",
        "O0",
        "first",
        "second",
        "Lkotlin/Triple;",
        "Latakplugin/gotennaproag/nf;",
        "",
        "i0",
        "",
        "number",
        "",
        "X0",
        "",
        "input",
        "j1",
        "position",
        "l1",
        "k1",
        "scale",
        "H1",
        "B1",
        "Latakplugin/gotennaproag/yf$a;",
        "d",
        "L0",
        "G",
        "L",
        "I1",
        "J1",
        "f1",
        "g1",
        "B0",
        "C0",
        "A1",
        "E0",
        "a",
        "significand",
        "exponent",
        "t0",
        "places",
        "d1",
        "e1",
        "r1",
        "I0",
        "p0",
        "R1",
        "B",
        "base",
        "c",
        "F0",
        "p1",
        "b1",
        "O1",
        "z0",
        "w1",
        "U1",
        "O",
        "T0",
        "v0",
        "f",
        "i1",
        "s1",
        "y",
        "m0",
        "k0",
        "",
        "X",
        "",
        "j0",
        "Lkotlin/UInt;",
        "Z",
        "(Z)I",
        "Lkotlin/ULong;",
        "C",
        "(Z)J",
        "Lkotlin/UByte;",
        "o0",
        "(Z)B",
        "Lkotlin/UShort;",
        "g0",
        "(Z)S",
        "W0",
        "",
        "e",
        "",
        "x",
        "D1",
        "digitPosition",
        "Latakplugin/gotennaproag/tl1;",
        "roundingMode",
        "E1",
        "G1",
        "r0",
        "compareTo",
        "equals",
        "hashCode",
        "toString",
        "S1",
        "T1",
        "",
        "char",
        "Q1",
        "J",
        "M0",
        "()J",
        "precision",
        "Latakplugin/gotennaproag/nf;",
        "R0",
        "()Latakplugin/gotennaproag/nf;",
        "K0",
        "Latakplugin/gotennaproag/sG;",
        "J0",
        "()Latakplugin/gotennaproag/sG;",
        "i",
        "N0",
        "precisionLimit",
        "s",
        "Latakplugin/gotennaproag/tl1;",
        "P0",
        "()Latakplugin/gotennaproag/tl1;",
        "v",
        "Q0",
        "w",
        "S0",
        "()Z",
        "usingScale",
        "_significand",
        "_exponent",
        "_decimalMode",
        "<init>",
        "(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V",
        "b",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBigDecimal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigDecimal.kt\ncom/ionspin/kotlin/bignum/decimal/BigDecimal\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,2333:1\n384#2,4:2334\n384#2,4:2338\n384#2,4:2342\n*S KotlinDebug\n*F\n+ 1 BigDecimal.kt\ncom/ionspin/kotlin/bignum/decimal/BigDecimal\n*L\n2178#1:2334,4\n2302#1:2338,4\n2317#1:2342,4\n*E\n"
    }
.end annotation


# static fields
.field private static final R5:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final S5:[F
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final T5:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final U5:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final X:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final Y:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static Z:Z

.field private static final i1:[D
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i2:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final x:Latakplugin/gotennaproag/gf$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final y:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final z:Latakplugin/gotennaproag/gf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final c:Latakplugin/gotennaproag/nf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:J

.field private final f:Latakplugin/gotennaproag/sG;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final i:J

.field private final s:Latakplugin/gotennaproag/tl1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:J

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v6, Latakplugin/gotennaproag/gf$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/gf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    new-instance v0, Latakplugin/gotennaproag/gf;

    sget-object v1, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    new-instance v0, Latakplugin/gotennaproag/gf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    new-instance v0, Latakplugin/gotennaproag/gf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$c;->L()Latakplugin/gotennaproag/nf;

    move-result-object v9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/gf;->X:Latakplugin/gotennaproag/gf;

    new-instance v0, Latakplugin/gotennaproag/gf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v16

    const-wide/16 v17, 0x1

    const/16 v20, 0x4

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/gf;->Y:Latakplugin/gotennaproag/gf;

    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/gf;->i1:[D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/gf$a;->M(Latakplugin/gotennaproag/gf$a;DLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gf;->i2:Latakplugin/gotennaproag/gf;

    const-wide/16 v1, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/gf$a;->M(Latakplugin/gotennaproag/gf$a;DLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gf;->R5:Latakplugin/gotennaproag/gf;

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/gf;->S5:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x2

    invoke-static {v6, v0, v7, v1, v7}, Latakplugin/gotennaproag/gf$a;->O(Latakplugin/gotennaproag/gf$a;FLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gf;->T5:Latakplugin/gotennaproag/gf;

    const/4 v0, 0x1

    invoke-static {v6, v0, v7, v1, v7}, Latakplugin/gotennaproag/gf$a;->O(Latakplugin/gotennaproag/gf$a;FLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gf;->U5:Latakplugin/gotennaproag/gf;

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method private constructor <init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Latakplugin/gotennaproag/sG;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/gf$a;->a(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/gf;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iput-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    .line 7
    iget-wide v0, p1, Latakplugin/gotennaproag/gf;->e:J

    iput-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    .line 8
    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v3

    iput-wide v3, p0, Latakplugin/gotennaproag/gf;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p4

    .line 9
    invoke-static/range {v2 .. v9}, Latakplugin/gotennaproag/sG;->g(Latakplugin/gotennaproag/sG;JLatakplugin/gotennaproag/tl1;JILjava/lang/Object;)Latakplugin/gotennaproag/sG;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iput-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    .line 11
    iget-wide p1, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-virtual {p4}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v0

    invoke-virtual {p4}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    mul-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/gf;->e:J

    .line 12
    invoke-virtual {p4}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide p1

    invoke-virtual {p4}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide v0

    add-long v3, p1, v0

    iput-wide v3, p0, Latakplugin/gotennaproag/gf;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p4

    .line 13
    invoke-static/range {v2 .. v9}, Latakplugin/gotennaproag/sG;->g(Latakplugin/gotennaproag/sG;JLatakplugin/gotennaproag/tl1;JILjava/lang/Object;)Latakplugin/gotennaproag/sG;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/gf;->a:J

    iput-wide p2, p0, Latakplugin/gotennaproag/gf;->e:J

    iput-object p4, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, p2

    :goto_1
    iput-wide v0, p0, Latakplugin/gotennaproag/gf;->i:J

    iget-object p1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Latakplugin/gotennaproag/sG;->i()Latakplugin/gotennaproag/tl1;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/tl1;->i:Latakplugin/gotennaproag/tl1;

    :cond_4
    iput-object p1, p0, Latakplugin/gotennaproag/gf;->s:Latakplugin/gotennaproag/tl1;

    iget-object p1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Latakplugin/gotennaproag/gf;->v:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Latakplugin/gotennaproag/gf;->w:Z

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-void
.end method

.method private final C1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 10

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    new-instance v1, Latakplugin/gotennaproag/nf$d;

    sget-object v2, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/nf$d;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)V

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$d;->e()Latakplugin/gotennaproag/nf;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/nf;->K0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf$d;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$d;->e()Latakplugin/gotennaproag/nf;

    move-result-object v0

    :cond_1
    move-object v4, v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/gf;

    iget-wide v5, p1, Latakplugin/gotennaproag/gf;->e:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static final synthetic D()Latakplugin/gotennaproag/gf;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    return-object v0
.end method

.method public static synthetic D0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->C0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Z)V
    .locals 0

    sput-boolean p0, Latakplugin/gotennaproag/gf;->Z:Z

    return-void
.end method

.method public static synthetic F1(Latakplugin/gotennaproag/gf;JLatakplugin/gotennaproag/tl1;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/gf;->s:Latakplugin/gotennaproag/tl1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/gf;->E1(JLatakplugin/gotennaproag/tl1;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method

.method private final G0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gf;",
            "Latakplugin/gotennaproag/sG;",
            ")",
            "Lkotlin/Pair<",
            "Latakplugin/gotennaproag/gf;",
            "Latakplugin/gotennaproag/gf;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    iget-object v2, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-static {v0, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->i(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/sG;

    move-result-object p2

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v3, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-object v4, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/nf;->W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/nf;

    iget-object v4, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0, v3, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method static synthetic H0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/gf;->G0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->J1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method

.method private final O0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 11

    iget-object v0, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v0

    iget-wide v2, p1, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long v6, v2, v0

    new-instance v0, Latakplugin/gotennaproag/gf;

    iget-object v5, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic S(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->L(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method

.method private final U0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    iget-object v2, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-static {v0, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->i(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/sG;

    move-result-object p2

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v3, p1, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/nf;->W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    invoke-static {v0, p1, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method static synthetic V0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/gf;->U0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method

.method private final X0(Ljava/lang/Number;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/gf$a;->C0(Ljava/lang/String;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-double v2, v2

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/gf$a;->W(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/hf;->M(DLjava/lang/Long;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic g()Latakplugin/gotennaproag/gf;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    return-object v0
.end method

.method public static synthetic h1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->g1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Latakplugin/gotennaproag/gf;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gf;->Y:Latakplugin/gotennaproag/gf;

    return-object v0
.end method

.method private final i0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;)Lkotlin/Triple;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gf;",
            "Latakplugin/gotennaproag/gf;",
            ")",
            "Lkotlin/Triple<",
            "Latakplugin/gotennaproag/nf;",
            "Latakplugin/gotennaproag/nf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Latakplugin/gotennaproag/gf;->O0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/gf;->O0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object v4

    iget-wide v5, v2, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v7, v4, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v9, v0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v11, v1, Latakplugin/gotennaproag/gf;->e:J

    cmp-long v13, v9, v11

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    if-lez v13, :cond_1

    sub-long v9, v5, v7

    cmp-long v11, v9, v14

    if-ltz v11, :cond_0

    iget-object v0, v2, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static/range {v16 .. v16}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, v4, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static/range {v16 .. v16}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v2

    const/4 v4, -0x1

    int-to-long v7, v4

    mul-long/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nf;

    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    cmp-long v13, v9, v11

    if-gez v13, :cond_3

    sub-long/2addr v7, v5

    cmp-long v9, v7, v14

    if-ltz v9, :cond_2

    iget-object v1, v4, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static/range {v16 .. v16}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nf;

    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static/range {v16 .. v16}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v2

    const/4 v4, -0x1

    int-to-long v9, v4

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_3
    cmp-long v2, v9, v11

    if-nez v2, :cond_7

    sub-long v7, v5, v7

    cmp-long v2, v7, v14

    if-lez v2, :cond_4

    iget-object v0, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static/range {v16 .. v16}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    iget-object v1, v1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static/range {v16 .. v16}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v2

    const/4 v4, -0x1

    int-to-long v9, v4

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nf;

    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7, v8, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-object v1, v1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid delta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid comparison state BigInteger: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Latakplugin/gotennaproag/gf;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Latakplugin/gotennaproag/gf;->e:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/gf;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final k1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final l1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final q0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to int and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic s()Latakplugin/gotennaproag/gf;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gf;->X:Latakplugin/gotennaproag/gf;

    return-object v0
.end method

.method private final s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/sG;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/sG;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/sG;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v1

    iget-object v3, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sG;->i()Latakplugin/gotennaproag/tl1;

    move-result-object v4

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sG;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sG;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Latakplugin/gotennaproag/gf$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {p2}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide v5

    iget-object p1, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide p1

    add-long/2addr v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {p2}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide v5

    iget-object p1, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    move-wide v5, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {p2}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide v5

    iget-object p1, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    const-wide/16 p1, -0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;J)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Latakplugin/gotennaproag/sG;->f:Latakplugin/gotennaproag/sG$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sG$a;->a()Latakplugin/gotennaproag/sG;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static synthetic u0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Latakplugin/gotennaproag/gf;->e:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/gf;->t0(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method

.method private final x1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    iget-object v2, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-static {v0, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->i(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/sG;

    move-result-object p2

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v3, p1, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/nf;->h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    invoke-static {v0, p1, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic z()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/gf;->Z:Z

    return v0
.end method

.method static synthetic z1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/gf;->x1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->P1(S)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public A0(S)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->e(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public A1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->E0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public B()J
    .locals 9

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->a:J

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v4, 0x1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    add-long v0, v2, v4

    goto :goto_0

    :cond_1
    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    cmp-long v8, v2, v0

    if-nez v8, :cond_2

    add-long/2addr v0, v4

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->a:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    invoke-direct {p0, p0}, Latakplugin/gotennaproag/gf;->C1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    iget-wide v0, v0, Latakplugin/gotennaproag/gf;->a:J

    :goto_0
    return-wide v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid case when getting number of decimal digits"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->C0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final B1()Latakplugin/gotennaproag/gf;
    .locals 11
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gf;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    new-instance v10, Latakplugin/gotennaproag/sG;

    iget-object v4, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Latakplugin/gotennaproag/sG;->i()Latakplugin/gotennaproag/tl1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v7, v4

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v4, Latakplugin/gotennaproag/tl1;->i:Latakplugin/gotennaproag/tl1;

    goto :goto_2

    :goto_4
    const-wide/16 v8, -0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;J)V

    invoke-direct {v0, v1, v2, v3, v10}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-object v0
.end method

.method public C(Z)J
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->C(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 12
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/sG;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    iget-object v2, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-static {v0, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->i(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/sG;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->l()Z

    move-result p2

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v6, p1, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Latakplugin/gotennaproag/gf;->a:J

    const/4 p2, 0x2

    int-to-long v8, p2

    mul-long/2addr v6, v8

    const/4 p2, 0x6

    int-to-long v8, p2

    add-long/2addr v6, v8

    iget-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    sget-object v0, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v6

    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    iget-object v6, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/nf;->K0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf$d;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/nf$d;->e()Latakplugin/gotennaproag/nf;

    move-result-object v7

    iget-wide v8, p1, Latakplugin/gotennaproag/gf;->a:J

    sub-long/2addr v8, v1

    invoke-virtual {v7}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide p1

    sub-long/2addr v1, p1

    add-long/2addr v8, v1

    invoke-virtual {v6}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/gf;

    add-long/2addr v4, v8

    invoke-direct {p1, v7, v4, v5, v3}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Non-terminating result of division operation (i.e. 1/3 = 0.3333... library needs to know when to stop and how to round up at that point). Specify decimalPrecision inside your decimal mode."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v6, p1, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v4, v6

    sub-long v1, v4, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v6

    iget-wide v8, p0, Latakplugin/gotennaproag/gf;->a:J

    sub-long/2addr v6, v8

    iget-wide v8, p1, Latakplugin/gotennaproag/gf;->a:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    const/16 v8, 0xa

    if-lez p2, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v8}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v6

    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    iget-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v8}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v6

    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/nf;->W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    :goto_0
    iget-object p1, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/nf;->K0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf$d;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nf$d;->e()Latakplugin/gotennaproag/nf;

    move-result-object p2

    sget-object v6, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v6}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v1, 0x2

    sub-long v1, v4, v1

    :cond_4
    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-boolean v6, p0, Latakplugin/gotennaproag/gf;->w:Z

    if-eqz v6, :cond_5

    new-instance v11, Latakplugin/gotennaproag/gf;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object p1

    invoke-static {v0, p2, p1, v3}, Latakplugin/gotennaproag/gf$a;->k(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    add-long/2addr v1, v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/sG;->g(Latakplugin/gotennaproag/sG;JLatakplugin/gotennaproag/tl1;JILjava/lang/Object;)Latakplugin/gotennaproag/sG;

    move-result-object p2

    invoke-direct {v11, p1, v1, v2, p2}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    goto :goto_1

    :cond_5
    new-instance v11, Latakplugin/gotennaproag/gf;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object p1

    invoke-static {v0, p2, p1, v3}, Latakplugin/gotennaproag/gf$a;->k(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    add-long/2addr v1, v4

    invoke-direct {v11, p1, v1, v2, v3}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    :goto_1
    return-object v11
.end method

.method public final D1(Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/sG;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/gf$a;->u(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->G(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public E0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;
    .locals 11
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gf;",
            ")",
            "Lkotlin/Pair<",
            "Latakplugin/gotennaproag/gf;",
            "Latakplugin/gotennaproag/gf;",
            ">;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/gf;->f()Latakplugin/gotennaproag/gf;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->f()Latakplugin/gotennaproag/gf;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    const-wide/16 v9, 0x1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v4, p1, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/sG;->g(Latakplugin/gotennaproag/sG;JLatakplugin/gotennaproag/tl1;JILjava/lang/Object;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/sG;

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v3, p1, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v1, v3

    add-long v2, v1, v9

    sget-object v4, Latakplugin/gotennaproag/tl1;->a:Latakplugin/gotennaproag/tl1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->C0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget-object v1, Latakplugin/gotennaproag/sG;->f:Latakplugin/gotennaproag/sG$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sG$a;->a()Latakplugin/gotennaproag/sG;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/gf;->u0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/gf;->O1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->b1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final E1(JLatakplugin/gotennaproag/tl1;)Latakplugin/gotennaproag/gf;
    .locals 10
    .param p3    # Latakplugin/gotennaproag/tl1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/sG;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/gf;->D1(Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/tl1;->y:Latakplugin/gotennaproag/tl1;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/gf;->J(I)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gf;

    new-instance v9, Latakplugin/gotennaproag/sG;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/gf;->D1(Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->y()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/gf;->d0(I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/gf;->J(I)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gf;

    new-instance v9, Latakplugin/gotennaproag/sG;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/gf;->D1(Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/gf;->d0(I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-nez p2, :cond_2

    new-instance p2, Latakplugin/gotennaproag/gf;

    iget-object v1, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v2, p1, Latakplugin/gotennaproag/gf;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    new-instance p3, Latakplugin/gotennaproag/gf;

    iget-object v0, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v1, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-direct {p3, v0, v1, v2, p2}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    move-object p2, p3

    :goto_1
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Rounding to 0 position is not supported"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gf;",
            ")",
            "Lkotlin/Pair<",
            "Latakplugin/gotennaproag/gf;",
            "Latakplugin/gotennaproag/gf;",
            ">;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->E0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public G(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->L(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final G1(JLatakplugin/gotennaproag/tl1;)Latakplugin/gotennaproag/gf;
    .locals 7
    .param p3    # Latakplugin/gotennaproag/tl1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v5, 0x1

    if-ltz v4, :cond_0

    add-long/2addr v2, p1

    add-long/2addr v2, v5

    invoke-virtual {p0, v2, v3, p3}, Latakplugin/gotennaproag/gf;->E1(JLatakplugin/gotennaproag/tl1;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/gf;->E1(JLatakplugin/gotennaproag/tl1;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-nez p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/gf;

    iget-object v1, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v2, p1, Latakplugin/gotennaproag/gf;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    new-instance p3, Latakplugin/gotennaproag/gf;

    iget-object v0, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v1, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-direct {p3, v0, v1, v2, p2}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    move-object p2, p3

    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected state"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "This method doesn\'t support negative digit position"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic H(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->A1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final H1(J)Latakplugin/gotennaproag/gf;
    .locals 13
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/sG;->f:Latakplugin/gotennaproag/sG$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sG$a;->a()Latakplugin/gotennaproag/sG;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v6, Latakplugin/gotennaproag/sG;

    const-wide/16 v1, 0x0

    sget-object v3, Latakplugin/gotennaproag/tl1;->s:Latakplugin/gotennaproag/tl1;

    move-object v0, v6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;J)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/sG;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sG;->h()J

    move-result-wide v1

    iget-object v3, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->j()J

    move-result-wide v3

    sub-long v8, v1, v3

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sG;->i()Latakplugin/gotennaproag/tl1;

    move-result-object v10

    move-object v7, v0

    move-wide v11, p1

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;J)V

    move-object p1, v0

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/gf;

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-direct {p2, v0, v1, v2, p1}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative Scale is unsupported."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic I(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->I1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Latakplugin/gotennaproag/gf;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->T0()Latakplugin/gotennaproag/tw1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gf$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gf;->i1()Latakplugin/gotennaproag/gf;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/sG;

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    sget-object v4, Latakplugin/gotennaproag/tl1;->a:Latakplugin/gotennaproag/tl1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/gf;->D1(Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    return-object v0
.end method

.method public I1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->J1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->n1(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final J0()Latakplugin/gotennaproag/sG;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    return-object v0
.end method

.method public final J1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 13
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/sG;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    iget-object v2, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-static {v0, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->i(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/sG;

    move-result-object v3

    sget-object p2, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->h1()Latakplugin/gotennaproag/nf;

    move-result-object p2

    iget-wide v1, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v0, p2, v1, v2, v3}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p0, p1}, Latakplugin/gotennaproag/gf;->i0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v6

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/nf;->l(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v1

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    sub-long v4, v1, v4

    iget-wide v6, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v8, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v11, v6, v4

    iget-boolean p1, p0, Latakplugin/gotennaproag/gf;->w:Z

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide v4, v1

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/sG;->g(Latakplugin/gotennaproag/sG;JLatakplugin/gotennaproag/tl1;JILjava/lang/Object;)Latakplugin/gotennaproag/sG;

    move-result-object p1

    invoke-static {v0, p2, v11, v12, p1}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0, p2, v11, v12, v3}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->o1(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    return-wide v0
.end method

.method public final L(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 13
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/sG;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    iget-object v2, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-static {v0, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->i(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/sG;

    move-result-object v3

    sget-object p2, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v1, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v0, p2, v1, v2, v3}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p0, p1}, Latakplugin/gotennaproag/gf;->i0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v6

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/nf;->r(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v1

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    sub-long v4, v1, v4

    iget-wide v6, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v8, p1, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v11, v6, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide v4, v1

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/sG;->g(Latakplugin/gotennaproag/sG;JLatakplugin/gotennaproag/tl1;JILjava/lang/Object;)Latakplugin/gotennaproag/sG;

    move-result-object p1

    invoke-static {v0, p2, v11, v12, p1}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0, p2, v11, v12, v3}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public L0()Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public L1(B)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->u(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic M(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->q1(S)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final M0()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->a:J

    return-wide v0
.end method

.method public M1(I)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->v(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic N(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->m1(B)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final N0()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->i:J

    return-wide v0
.end method

.method public N1(J)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->w(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->O()V

    return-void
.end method

.method public O1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->g1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Latakplugin/gotennaproag/tl1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->s:Latakplugin/gotennaproag/tl1;

    return-object v0
.end method

.method public P1(S)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->y(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic Q()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->U1()Latakplugin/gotennaproag/gf;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->v:J

    return-wide v0
.end method

.method public final Q1(JC)Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v3, -0x1

    add-long/2addr p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Char cannot be multiplied with negative number"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic R(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->t1(B)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    return-object v0
.end method

.method public final R1()Latakplugin/gotennaproag/nf;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->a:J

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    const/16 v5, 0xa

    if-lez v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v5

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-static {v5}, Latakplugin/gotennaproag/vf;->P(I)Latakplugin/gotennaproag/nf;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/nf;->W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/nf;->v(I)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    :goto_0
    return-object v0
.end method

.method public final S0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/gf;->w:Z

    return v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->T1()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, Latakplugin/gotennaproag/gf;->w:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->v:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Latakplugin/gotennaproag/gf;->v:J

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/SQ1;->f(CJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->v:J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v5}, Latakplugin/gotennaproag/SQ1;->f(CJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    return-object v6
.end method

.method public bridge synthetic T(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->v1(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Latakplugin/gotennaproag/gf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/gf;->J(I)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gf;

    return-object v0
.end method

.method public final T1()Ljava/lang/String;
    .locals 12
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    iget-object v2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/nf;->N1(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v3}, Latakplugin/gotennaproag/nf;->T0()Latakplugin/gotennaproag/tw1;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/tw1;->c:Latakplugin/gotennaproag/tw1;

    if-ne v3, v4, :cond_1

    const-string v3, "-"

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/16 v9, 0x30

    const-wide/16 v10, 0x1

    if-lez v8, :cond_3

    sub-long/2addr v4, v0

    add-long/2addr v4, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p0, v4, v5, v9}, Latakplugin/gotennaproag/gf;->Q1(JC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->e:J

    long-to-int v1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/gf;->l1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v9}, Latakplugin/gotennaproag/gf;->Q1(JC)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/gf;->l1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/gf;->l1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/gf;->l1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state, please report a bug (Integer compareTo invalid)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid toStringExpanded request (exponent > Int.MAX_VALUE)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U1()Latakplugin/gotennaproag/gf;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gf;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf;->h1()Latakplugin/gotennaproag/nf;

    move-result-object v1

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-object v4, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-object v0
.end method

.method public bridge synthetic V(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->u1(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->z0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final W0()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->f()Latakplugin/gotennaproag/gf;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gf;->F0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gf;->a()Z

    move-result v0

    return v0
.end method

.method public X(Z)B
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->X(Z)B

    move-result p1

    return p1
.end method

.method public bridge synthetic Y(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->y1(S)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public Y0(B)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->f(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public Z(Z)I
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->Z(Z)I

    move-result p1

    return p1
.end method

.method public Z0(I)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->g(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a0(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->s1(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public a1(J)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->h(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic b()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->L0()Latakplugin/gotennaproag/gf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r1(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public b1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->J1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "BigDecimal in base other than 10 is not supported yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c0(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->c1(S)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public c1(S)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->j(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/mn1;->a:Latakplugin/gotennaproag/mn1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mn1;->a()Latakplugin/gotennaproag/y71;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/y71;->e:Latakplugin/gotennaproag/y71;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/mn1;->a()Latakplugin/gotennaproag/y71;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/y71;->f:Latakplugin/gotennaproag/y71;

    if-ne v0, v1, :cond_1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->X0(Ljava/lang/Number;)I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/gf;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/gf$a;->W(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gf$a;->P(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gf$a;->d0(S)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gf$a;->E(B)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    sget-object v1, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/gf$a;->M(Latakplugin/gotennaproag/gf$a;DLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Latakplugin/gotennaproag/gf$a;->O(Latakplugin/gotennaproag/gf$a;FLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    :goto_0
    return p1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid comparison type for BigDecimal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Latakplugin/gotennaproag/yf$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/yf$a<",
            "Latakplugin/gotennaproag/gf;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    return-object v0
.end method

.method public bridge synthetic d0(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->Z0(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final d1(I)Latakplugin/gotennaproag/gf;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/gf;->u0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_8

    iget-wide v6, v0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v8, -0x2d

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    const-wide/16 v11, 0x26

    cmp-long v8, v6, v11

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, Latakplugin/gotennaproag/gf;->a:J

    sub-long/2addr v11, v6

    sub-long/2addr v11, v4

    cmp-long v11, v11, v2

    const/16 v12, 0x18

    if-lez v11, :cond_6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_2

    iget-object v6, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    sget-object v7, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v7}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v7

    iget-wide v13, v0, Latakplugin/gotennaproag/gf;->a:J

    iget-wide v2, v0, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v13, v2

    sub-long/2addr v13, v4

    invoke-virtual {v7, v13, v14}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v6, v2}, Latakplugin/gotennaproag/nf;->W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nf;

    goto :goto_2

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v2

    :goto_2
    invoke-static {}, Latakplugin/gotennaproag/Lw;->a()Latakplugin/gotennaproag/tf;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v2

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/tf;->k([J)I

    move-result v2

    iget-object v3, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    sget-object v6, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v6}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v6

    iget-wide v13, v0, Latakplugin/gotennaproag/gf;->a:J

    iget-wide v9, v0, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v13, v9

    sub-long/2addr v13, v4

    invoke-virtual {v6, v13, v14}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v6

    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/nf;->K0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf$d;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object v16

    new-instance v3, Latakplugin/gotennaproag/gf;

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    sget-object v10, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    if-gt v9, v12, :cond_5

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Latakplugin/gotennaproag/gf;->v(I)Latakplugin/gotennaproag/yf;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gf;

    sget-object v10, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    invoke-virtual {v3, v10}, Latakplugin/gotennaproag/gf;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    if-ne v13, v11, :cond_4

    invoke-virtual {v3, v10}, Latakplugin/gotennaproag/gf;->F0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gf;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_5

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/Lw;->a()Latakplugin/gotennaproag/tf;

    move-result-object v2

    iget-object v3, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v3}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/tf;->s([J)I

    move-result v2

    invoke-static {}, Latakplugin/gotennaproag/Lw;->a()Latakplugin/gotennaproag/tf;

    move-result-object v3

    iget-object v6, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v6}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v6

    invoke-interface {v3, v6}, Latakplugin/gotennaproag/tf;->k([J)I

    move-result v3

    sub-int v2, v3, v2

    :goto_5
    if-gt v2, v12, :cond_7

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Value cannot be narrowed to float"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    iget-wide v2, v0, Latakplugin/gotennaproag/gf;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/nf;->k0(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    sget-object v1, Latakplugin/gotennaproag/gf;->S5:[F

    array-length v6, v1

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    long-to-float v4, v4

    long-to-int v2, v2

    aget v1, v1, v2

    div-float/2addr v4, v1

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/gf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_7
    return v4
.end method

.method public bridge synthetic e0(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->a1(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final e1(J)Latakplugin/gotennaproag/gf;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    add-long v3, v0, p1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/gf;->u0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    instance-of v0, p1, Latakplugin/gotennaproag/gf;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/gf$a;->W(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gf$a;->P(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gf$a;->d0(S)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gf$a;->E(B)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v1, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/gf$a;->M(Latakplugin/gotennaproag/gf$a;DLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Latakplugin/gotennaproag/gf$a;->O(Latakplugin/gotennaproag/gf$a;FLatakplugin/gotennaproag/sG;ILjava/lang/Object;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->r0(Latakplugin/gotennaproag/gf;)I

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f()Latakplugin/gotennaproag/gf;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gf;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf;->p0()Latakplugin/gotennaproag/nf;

    move-result-object v1

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-object v4, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-object v0
.end method

.method public bridge synthetic f0(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->Y0(B)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public f1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->g1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public g0(Z)S
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->g0(Z)S

    move-result p1

    return p1
.end method

.method public final g1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 12
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/sG;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    iget-object v2, p1, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-static {v0, v1, v2, p2}, Latakplugin/gotennaproag/gf$a;->i(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/sG;

    move-result-object v3

    iget-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v1

    iget-object p2, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v4

    iget-object p2, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-object v6, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/nf;->n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nf;->B()J

    move-result-wide v6

    add-long/2addr v1, v4

    sub-long v1, v6, v1

    iget-wide v4, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v8, p1, Latakplugin/gotennaproag/gf;->e:J

    add-long/2addr v4, v8

    add-long/2addr v4, v1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/sG;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-wide v4, v6

    move-object v6, p1

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/sG;->g(Latakplugin/gotennaproag/sG;JLatakplugin/gotennaproag/tl1;JILjava/lang/Object;)Latakplugin/gotennaproag/sG;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, v1, v2, v3}, Latakplugin/gotennaproag/gf$a;->t(Latakplugin/gotennaproag/gf$a;Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->w1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Latakplugin/gotennaproag/yf;)Lkotlin/Pair;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->E0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p0}, Latakplugin/gotennaproag/gf;->C1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->hashCode()I

    move-result v0

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i1()Latakplugin/gotennaproag/gf;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gf;

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nf;->h1()Latakplugin/gotennaproag/nf;

    move-result-object v1

    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-object v4, p0, Latakplugin/gotennaproag/gf;->f:Latakplugin/gotennaproag/sG;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-object v0
.end method

.method public isNegative()Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/yf$b;->a(Latakplugin/gotennaproag/yf;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->B0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public j0(Z)S
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->j0(Z)S

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->f1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)J
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->k0(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->b1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l0()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->f()Latakplugin/gotennaproag/gf;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/yf$b;->b(Latakplugin/gotennaproag/yf;)Z

    move-result v0

    return v0
.end method

.method public m0(Z)I
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->m0(Z)I

    move-result p1

    return p1
.end method

.method public m1(B)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->k(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic n(S)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->A0(S)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n0(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->O1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public n1(I)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->l(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic negate()Latakplugin/gotennaproag/yf;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->i1()Latakplugin/gotennaproag/gf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->y0(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public o0(Z)B
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gf;->q0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->o0(Z)B

    move-result p1

    return p1
.end method

.method public o1(J)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->m(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic p(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->x0(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Latakplugin/gotennaproag/gf;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    return-object v0

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->T0()Latakplugin/gotennaproag/tw1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gf$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    goto :goto_0

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/sG;

    iget-wide v1, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    sget-object v4, Latakplugin/gotennaproag/tl1;->c:Latakplugin/gotennaproag/tl1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/sG;-><init>(JLatakplugin/gotennaproag/tl1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/gf;->D1(Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    return-object v0
.end method

.method public p1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->L(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->w0(B)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public q1(S)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->o(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic r(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/gf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->p1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Latakplugin/gotennaproag/gf;)I
    .locals 4
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    iget-wide v2, p1, Latakplugin/gotennaproag/gf;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->a:J

    iget-wide v2, p1, Latakplugin/gotennaproag/gf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    iget-object p1, p1, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->y0(Latakplugin/gotennaproag/nf;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p0, p1}, Latakplugin/gotennaproag/gf;->i0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->y0(Latakplugin/gotennaproag/nf;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public r1(I)Latakplugin/gotennaproag/gf;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/gf;->s1(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public s1(J)Latakplugin/gotennaproag/gf;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative exponentiation of zero is not defined."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmp-long v0, p1, v1

    const-wide/16 v3, 0x1

    if-lez v0, :cond_2

    sub-long/2addr p1, v3

    move-object v0, p0

    :goto_1
    cmp-long v5, v1, p1

    if-gez v5, :cond_7

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/gf;->O1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    add-long/2addr v1, v3

    goto :goto_1

    :cond_2
    if-gez v0, :cond_6

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    move-object p1, p0

    :goto_2
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/gf;->z0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p2, v1, v5

    if-eqz p2, :cond_3

    add-long/2addr v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/gf;->z0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    move-object v0, p1

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    move-object v0, p0

    :goto_3
    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/gf;->z0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    cmp-long v5, v1, p1

    if-eqz v5, :cond_7

    add-long/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object v0, p0

    goto :goto_4

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final t0(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/sG;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "significand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/gf;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;)V

    return-object v0
.end method

.method public t1(B)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->p(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/gf;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->T1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v4}, Latakplugin/gotennaproag/nf;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_1
    const-string v6, ""

    const/4 v7, -0x1

    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_4

    const-string v6, "0"

    :cond_4
    iget-wide v2, p0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/gf;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "E+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    cmp-long v7, v2, v4

    if-gez v7, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/gf;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Latakplugin/gotennaproag/gf;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/gf;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state, please report a bug (Integer compareTo invalid)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic u(J)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gf;->N1(J)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public u1(I)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->q(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic v(I)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->M1(I)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Latakplugin/gotennaproag/gf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/gf;->d0(I)Latakplugin/gotennaproag/yf;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gf;

    return-object v0
.end method

.method public v1(J)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->r(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public bridge synthetic w(B)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gf;->L1(B)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public w0(B)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->a(Latakplugin/gotennaproag/au;B)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public w1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->x1(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method

.method public x(Z)D
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_8

    iget-wide v6, v0, Latakplugin/gotennaproag/gf;->e:J

    const-wide/16 v8, -0x144

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    const-wide/16 v11, 0x134

    cmp-long v8, v6, v11

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, Latakplugin/gotennaproag/gf;->a:J

    sub-long/2addr v11, v6

    sub-long/2addr v11, v4

    cmp-long v11, v11, v2

    const/16 v12, 0x35

    if-lez v11, :cond_6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_2

    iget-object v6, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    sget-object v7, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v7}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v7

    iget-wide v13, v0, Latakplugin/gotennaproag/gf;->a:J

    iget-wide v2, v0, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v13, v2

    sub-long/2addr v13, v4

    invoke-virtual {v7, v13, v14}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-virtual {v6, v2}, Latakplugin/gotennaproag/nf;->W(Latakplugin/gotennaproag/yf;)Latakplugin/gotennaproag/yf;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nf;

    goto :goto_2

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v2

    :goto_2
    invoke-static {}, Latakplugin/gotennaproag/Lw;->a()Latakplugin/gotennaproag/tf;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v2

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/tf;->k([J)I

    move-result v2

    iget-object v3, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    sget-object v6, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v6}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v6

    iget-wide v13, v0, Latakplugin/gotennaproag/gf;->a:J

    iget-wide v9, v0, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v13, v9

    sub-long/2addr v13, v4

    invoke-virtual {v6, v13, v14}, Latakplugin/gotennaproag/nf;->q1(J)Latakplugin/gotennaproag/nf;

    move-result-object v6

    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/nf;->K0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf$d;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/nf$d;->f()Latakplugin/gotennaproag/nf;

    move-result-object v16

    new-instance v3, Latakplugin/gotennaproag/gf;

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Latakplugin/gotennaproag/gf;-><init>(Latakplugin/gotennaproag/nf;JLatakplugin/gotennaproag/sG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    sget-object v10, Latakplugin/gotennaproag/gf;->y:Latakplugin/gotennaproag/gf;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    if-gt v9, v12, :cond_5

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Latakplugin/gotennaproag/gf;->v(I)Latakplugin/gotennaproag/yf;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gf;

    sget-object v10, Latakplugin/gotennaproag/gf;->z:Latakplugin/gotennaproag/gf;

    invoke-virtual {v3, v10}, Latakplugin/gotennaproag/gf;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    if-ne v13, v11, :cond_4

    invoke-virtual {v3, v10}, Latakplugin/gotennaproag/gf;->F0(Latakplugin/gotennaproag/gf;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gf;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_5

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/Lw;->a()Latakplugin/gotennaproag/tf;

    move-result-object v2

    iget-object v3, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v3}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/tf;->s([J)I

    move-result v2

    invoke-static {}, Latakplugin/gotennaproag/Lw;->a()Latakplugin/gotennaproag/tf;

    move-result-object v3

    iget-object v6, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v6}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v6

    invoke-interface {v3, v6}, Latakplugin/gotennaproag/tf;->k([J)I

    move-result v3

    sub-int v2, v3, v2

    :goto_5
    if-gt v2, v12, :cond_7

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Value cannot be narrowed to float"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    iget-wide v2, v0, Latakplugin/gotennaproag/gf;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Latakplugin/gotennaproag/gf;->e:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/nf;->k0(Z)J

    move-result-wide v4

    iget-object v1, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    goto :goto_8

    :cond_9
    long-to-double v6, v4

    double-to-long v8, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_a

    sget-object v1, Latakplugin/gotennaproag/gf;->i1:[D

    array-length v4, v1

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_a

    long-to-int v2, v2

    aget-wide v2, v1, v2

    div-double/2addr v6, v2

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/gf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_7
    return-wide v6

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/gf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1
.end method

.method public x0(I)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->b(Latakplugin/gotennaproag/au;I)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gf;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->y()I

    move-result v0

    return v0
.end method

.method public y0(J)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/au$a;->c(Latakplugin/gotennaproag/au;J)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public y1(S)Latakplugin/gotennaproag/gf;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/au$a;->t(Latakplugin/gotennaproag/au;S)Latakplugin/gotennaproag/yf;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gf;

    return-object p1
.end method

.method public z0(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gf$b;->a:Latakplugin/gotennaproag/gf$b;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gf;->s0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/gf$b;)Latakplugin/gotennaproag/sG;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gf;->C0(Latakplugin/gotennaproag/gf;Latakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    return-object p1
.end method
