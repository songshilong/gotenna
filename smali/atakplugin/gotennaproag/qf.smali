.class public final Latakplugin/gotennaproag/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigInteger63Arithmetic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigInteger63Arithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _UArrays.kt\nkotlin/collections/unsigned/UArraysKt___UArraysKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,2398:1\n539#1,7:2400\n1#2:2399\n3751#3:2407\n1174#4,2:2408\n*S KotlinDebug\n*F\n+ 1 BigInteger63Arithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic\n*L\n516#1:2400,7\n1326#1:2407\n1938#1:2408,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008$\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002JC\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J2\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u00020\n*\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010#\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0082\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\r\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020&H\u0002J\u0018\u0010(\u001a\u00020&2\u0006\u0010\r\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020&H\u0002J\u0018\u0010)\u001a\u00020&2\u0006\u0010\r\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020&H\u0002J\u0018\u0010*\u001a\u00020&2\u0006\u0010\r\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020&H\u0002J\u0018\u0010+\u001a\u00020&2\u0006\u0010\r\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020&H\u0002J\"\u0010-\u001a\u00020,2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00102J\u0018\u00104\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00102J\u001a\u00105\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00106J\u0018\u00108\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00102J\u0018\u00109\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00102J\u0018\u0010:\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00102J\u001a\u0010;\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00106J\u0018\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u00106J\"\u0010A\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010C\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010BJ0\u0010F\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\"\u0010H\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010K\u001a\u00020J2\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ0\u0010O\u001a\u00020,2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\"\u0010Q\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010$J \u0010R\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010$J0\u0010S\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010\u0012J\"\u0010T\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010$J\"\u0010U\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010$J \u0010V\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010$J \u0010W\u001a\u00020,2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010.J \u0010X\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010$J(\u0010[\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J(\u0010]\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010\\J \u0010`\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010$J \u0010a\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010$J \u0010b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010$J \u0010c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ8\u0010h\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010iJ(\u0010j\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020/2\u0006\u0010\u000f\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ \u0010l\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020/2\u0006\u0010\u000e\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\"\u0010p\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u00052\u0006\u0010o\u001a\u00020JH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010dJ2\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020s2\u0006\u0010q\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010uJ$\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010 J \u0010y\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u00052\u0006\u0010x\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010BJ,\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010z\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}J,\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010z\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010}J\u0018\u0010\u007f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u007f\u0010>J\u001a\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010>J(\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010 J&\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u0019\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u0010 J&\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u0019\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010 J\u001c\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0084\u0001\u0010>J\u001e\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0006\u0010\u001e\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001e\u0010\u0088\u0001\u001a\u00020\u00052\u0007\u0010\u001e\u001a\u00030\u0085\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010>J0\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008b\u0001\u0010}J0\u0010\u008c\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u0010}J(\u0010\u008d\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008d\u0001\u0010 J(\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001e\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008e\u0001\u0010 J\u001c\u0010\u008f\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008f\u0001\u0010>J$\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0090\u0001\u0010$J \u0010\u0092\u0001\u001a\u00020&*\u00020&2\u0007\u0010\u0091\u0001\u001a\u00020&H\u0080\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J \u0010\u0094\u0001\u001a\u00020&*\u00020&2\u0007\u0010\u0091\u0001\u001a\u00020&H\u0080\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0093\u0001J \u0010\u0095\u0001\u001a\u00020&*\u00020&2\u0007\u0010\u0091\u0001\u001a\u00020&H\u0080\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0093\u0001J \u0010\u0096\u0001\u001a\u00020&*\u00020&2\u0007\u0010\u0091\u0001\u001a\u00020&H\u0080\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0093\u0001J \u0010\u0097\u0001\u001a\u00020&*\u00020&2\u0007\u0010\u0091\u0001\u001a\u00020&H\u0080\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0093\u0001J\u001f\u0010\u0098\u0001\u001a\u00020&*\u00020&2\u0006\u0010@\u001a\u00020\u0002H\u0080\u0004\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001f\u0010\u009a\u0001\u001a\u00020&*\u00020&2\u0006\u0010@\u001a\u00020\u0002H\u0080\u0004\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001J\"\u0010\u009b\u0001\u001a\u00020&*\u00020&2\u0006\u0010\u001e\u001a\u00020\u0005H\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\"\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009d\u0001\u0010$J\"\u0010\u009e\u0001\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009e\u0001\u0010$J*\u0010\u00a1\u0001\u001a\u00020\u00052\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0006\u0010n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J&\u0010\u00a3\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J%\u0010\u00a6\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0007\u0010\u00a5\u0001\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010$J%\u0010\u00a7\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0007\u0010\u00a5\u0001\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010$J%\u0010\u00a8\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0007\u0010\u00a5\u0001\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010$J\u001c\u0010\u00a9\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010>J!\u0010\u00aa\u0001\u001a\u00020\u0005*\u00020\u00052\u0006\u0010@\u001a\u00020\u0002H\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010BJ!\u0010\u00ab\u0001\u001a\u00020\u0005*\u00020\u00052\u0006\u0010@\u001a\u00020\u0002H\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010BJ&\u0010\u00ad\u0001\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00052\u0007\u0010\u00ac\u0001\u001a\u00020JH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J/\u0010\u00b0\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0007\u0010\u00ac\u0001\u001a\u00020J2\u0007\u0010\u00af\u0001\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\"\u0010\u00b2\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010$J\"\u0010\u00b3\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010$J\"\u0010\u00b4\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010$J\"\u0010\u00b5\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020/H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010dJ\"\u0010\u00b6\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020/H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010dJ\"\u0010\u00b7\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020/H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010dJ\"\u0010\u00b8\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020/H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010dJ\"\u0010\u00b9\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020/H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010dJ\"\u0010\u00ba\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010$J\"\u0010\u00bb\u0001\u001a\u00020\u0005*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010$J.\u0010\u00bc\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001b*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010}J\"\u0010\u00bd\u0001\u001a\u00020\u0002*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010IJ#\u0010\u00be\u0001\u001a\u00020\u0002*\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020/H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001a\u0010\u00c0\u0001\u001a\u00030\u0085\u0001*\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u0087\u0001J\u001a\u0010\u00c1\u0001\u001a\u00020\u0005*\u00030\u0085\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u0089\u0001J\u001e\u0010\u00c3\u0001\u001a\u00020\u00052\u0007\u0010\u00c2\u0001\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001f\u0010\u00c7\u0001\u001a\u00020\u00052\u0008\u0010\u00c6\u0001\u001a\u00030\u00c5\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001f\u0010\u00cb\u0001\u001a\u00020\u00052\u0008\u0010\u00ca\u0001\u001a\u00030\u00c9\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u001f\u0010\u00cf\u0001\u001a\u00020\u00052\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J!\u0010\u00d2\u0001\u001a\u00020\u00052\u0007\u0010\u00d1\u0001\u001a\u00020JH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00c4\u0001J!\u0010\u00d4\u0001\u001a\u00020\u00052\u0007\u0010\u00d3\u0001\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00c8\u0001J\"\u0010\u00d7\u0001\u001a\u00020\u00052\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00cc\u0001J\"\u0010\u00da\u0001\u001a\u00020\u00052\u0008\u0010\u00d9\u0001\u001a\u00030\u00d8\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00d0\u0001J\u001f\u0010\u00dd\u0001\u001a\u00020\u00052\u0008\u0010\u00dc\u0001\u001a\u00030\u00db\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\"\u0010\u00e0\u0001\u001a\u00020\u00052\u0008\u0010\u00dc\u0001\u001a\u00030\u00df\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00de\u0001J\u001e\u0010\u00e1\u0001\u001a\u00030\u00db\u00012\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u001e\u0010\u00e3\u0001\u001a\u00030\u00df\u00012\u0006\u0010\u001e\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e2\u0001R \u0010\u00e8\u0001\u001a\u00030\u00e4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R$\u0010\u00ea\u0001\u001a\u00020\u00058\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008O\u0010\u00e5\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00e7\u0001R$\u0010\u00ec\u0001\u001a\u00020\u00058\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008|\u0010\u00e5\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00e7\u0001R$\u0010\u00ee\u0001\u001a\u00020\u00058\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008c\u0010\u00e5\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00e7\u0001R$\u0010\u00f0\u0001\u001a\u00020\u00058\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008h\u0010\u00e5\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00e7\u0001R!\u0010\u00f2\u0001\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008j\u0010\u00e5\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00e7\u0001R\u001d\u0010\u00f4\u0001\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000e\n\u0005\u0008V\u0010\u00cf\u0001\u001a\u0005\u0008\u0019\u0010\u00f3\u0001R\u001e\u0010\u00f6\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u00081\u0010\u00cf\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f3\u0001R%\u0010\u00f9\u0001\u001a\u00020/8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R!\u0010\u00fb\u0001\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u00085\u0010\u00e5\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00e7\u0001R%\u0010\u00fd\u0001\u001a\u00020/8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00f8\u0001R%\u0010\u00ff\u0001\u001a\u00020/8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00f8\u0001R%\u0010\u0081\u0002\u001a\u00020/8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00f8\u0001R\u0017\u0010\u0082\u0002\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00cf\u0001R\u0017\u0010\u0083\u0002\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00cf\u0001R\u0016\u0010\u0084\u0002\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010%R\u001c\u0010\u0088\u0002\u001a\u00020&8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\"\u0010\u008d\u0002\u001a\t\u0012\u0004\u0012\u00020\u00050\u0089\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/qf;",
        "Latakplugin/gotennaproag/tf;",
        "",
        "largerLength",
        "smallerLength",
        "Lkotlin/ULongArray;",
        "largerData",
        "smallerData",
        "largerStart",
        "smallerStart",
        "",
        "b1",
        "(II[J[JII)Z",
        "first",
        "second",
        "firstCorrectedSize",
        "secondCorrectedSize",
        "S0",
        "([J[JII)[J",
        "firstCorrectedSizeStart",
        "secondCorrectedSizeStart",
        "W",
        "firstUnsigned",
        "secondUnsigned",
        "L0",
        "a",
        "diff",
        "Lkotlin/Pair;",
        "B1",
        "([JI)Lkotlin/Pair;",
        "operand",
        "i1",
        "([J)Lkotlin/Pair;",
        "J0",
        "([J)Z",
        "u0",
        "([J[J)[J",
        "Z",
        "Latakplugin/gotennaproag/qf$a;",
        "n1",
        "r1",
        "p1",
        "o1",
        "q1",
        "",
        "o0",
        "([J[J)V",
        "Lkotlin/ULong;",
        "value",
        "i",
        "(J)I",
        "V0",
        "W0",
        "k",
        "([J)I",
        "b0",
        "a0",
        "c0",
        "A1",
        "s",
        "bigInteger",
        "h1",
        "([J)[J",
        "l0",
        "places",
        "R",
        "([JI)[J",
        "K",
        "firstStart",
        "secondStart",
        "g0",
        "([J[JII)I",
        "C",
        "([J[J)I",
        "",
        "w",
        "([J)J",
        "resultArray",
        "resultArrayStart",
        "c",
        "([JI[J[J)V",
        "v",
        "X0",
        "t1",
        "Q",
        "F",
        "h",
        "d0",
        "K0",
        "original",
        "numberOfWords",
        "c1",
        "([JIJ)[J",
        "x0",
        "firstUnchecked",
        "secondUnchecked",
        "y1",
        "z1",
        "y0",
        "e",
        "([JJ)[J",
        "result",
        "resultStart",
        "resultEnd",
        "f",
        "([JII[JJ)[J",
        "g",
        "([JJI)[J",
        "R0",
        "(JJ)[J",
        "base",
        "exponent",
        "L",
        "dividend",
        "divisor",
        "Lkotlin/Triple;",
        "T0",
        "([J[J)Lkotlin/Triple;",
        "U0",
        "remainderNormalized",
        "normalizationShift",
        "p0",
        "unnormalizedDividend",
        "unnormalizedDivisor",
        "d",
        "([J[J)Lkotlin/Pair;",
        "Y",
        "v0",
        "w0",
        "J",
        "m0",
        "n0",
        "k0",
        "Lkotlin/UIntArray;",
        "j0",
        "([J)[I",
        "h0",
        "([I)[J",
        "i0",
        "S",
        "d1",
        "m",
        "X",
        "s1",
        "j",
        "other",
        "Y0",
        "(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;",
        "O0",
        "u1",
        "q0",
        "e1",
        "l1",
        "(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;",
        "j1",
        "b",
        "(Latakplugin/gotennaproag/qf$a;[J)Latakplugin/gotennaproag/qf$a;",
        "N0",
        "M0",
        "",
        "number",
        "r",
        "(Ljava/lang/String;I)[J",
        "V",
        "([JI)Ljava/lang/String;",
        "mask",
        "q",
        "T",
        "H",
        "y",
        "k1",
        "m1",
        "position",
        "z",
        "([JJ)Z",
        "bit",
        "E",
        "([JJZ)[J",
        "Z0",
        "P0",
        "v1",
        "a1",
        "Q0",
        "w1",
        "s0",
        "g1",
        "r0",
        "f1",
        "t0",
        "f0",
        "e0",
        "([JJ)I",
        "x1",
        "z0",
        "uLong",
        "N",
        "(J)[J",
        "Lkotlin/UInt;",
        "uInt",
        "U",
        "(I)[J",
        "Lkotlin/UShort;",
        "uShort",
        "n",
        "(S)[J",
        "Lkotlin/UByte;",
        "uByte",
        "I",
        "(B)[J",
        "long",
        "O",
        "int",
        "G",
        "",
        "short",
        "D",
        "",
        "byte",
        "M",
        "Lkotlin/UByteArray;",
        "source",
        "P",
        "([B)[J",
        "",
        "l",
        "u",
        "([J)[B",
        "B",
        "",
        "[J",
        "p",
        "()[J",
        "_emitLongArray",
        "t",
        "ZERO",
        "A",
        "ONE",
        "o",
        "TWO",
        "x",
        "TEN",
        "G0",
        "reciprocalOf3In2ToThePowerOf63",
        "()I",
        "basePowerOfTwo",
        "I0",
        "wordSizeInBits",
        "A0",
        "()J",
        "baseMask",
        "B0",
        "baseMaskArray",
        "D0",
        "lowMask",
        "C0",
        "highMask",
        "E0",
        "overflowMask",
        "karatsubaThreshold",
        "toomCookThreshold",
        "debugEnabled",
        "Latakplugin/gotennaproag/qf$a;",
        "H0",
        "()Latakplugin/gotennaproag/qf$a;",
        "SIGNED_POSITIVE_TWO",
        "",
        "[Lkotlin/ULongArray;",
        "F0",
        "()[Lkotlin/ULongArray;",
        "powersOf10",
        "<init>",
        "()V",
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
        "SMAP\nBigInteger63Arithmetic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigInteger63Arithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _UArrays.kt\nkotlin/collections/unsigned/UArraysKt___UArraysKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,2398:1\n539#1,7:2400\n1#2:2399\n3751#3:2407\n1174#4,2:2408\n*S KotlinDebug\n*F\n+ 1 BigInteger63Arithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic\n*L\n516#1:2400,7\n1326#1:2407\n1938#1:2408,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/qf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final g:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final h:I

.field private static final i:I

.field private static final j:J

.field private static final k:[J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field public static final o:I = 0x78

.field public static final p:I = 0x3a98

.field public static final q:Z = false

.field private static final r:Latakplugin/gotennaproag/qf$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final s:[Lkotlin/ULongArray;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 109

    new-instance v0, Latakplugin/gotennaproag/qf;

    invoke-direct {v0}, Latakplugin/gotennaproag/qf;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    const/4 v1, 0x0

    new-array v2, v1, [J

    sput-object v2, Latakplugin/gotennaproag/qf;->b:[J

    const/4 v2, 0x1

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    sput-object v3, Latakplugin/gotennaproag/qf;->c:[J

    new-array v3, v2, [J

    const-wide/16 v4, 0x1

    aput-wide v4, v3, v1

    sput-object v3, Latakplugin/gotennaproag/qf;->d:[J

    new-array v3, v2, [J

    const-wide/16 v6, 0x2

    aput-wide v6, v3, v1

    sput-object v3, Latakplugin/gotennaproag/qf;->e:[J

    new-array v3, v2, [J

    const-wide/16 v6, 0xa

    aput-wide v6, v3, v1

    sput-object v3, Latakplugin/gotennaproag/qf;->f:[J

    new-array v3, v2, [J

    const-wide v8, 0x2aaaaaaaaaaaaaabL    # 3.720662080996989E-103

    aput-wide v8, v3, v1

    sput-object v3, Latakplugin/gotennaproag/qf;->g:[J

    const/16 v3, 0x3f

    sput v3, Latakplugin/gotennaproag/qf;->h:I

    sput v3, Latakplugin/gotennaproag/qf;->i:I

    const-wide v8, 0x7fffffffffffffffL

    sput-wide v8, Latakplugin/gotennaproag/qf;->j:J

    new-array v3, v2, [J

    aput-wide v8, v3, v1

    sput-object v3, Latakplugin/gotennaproag/qf;->k:[J

    const-wide v8, 0xffffffffL

    sput-wide v8, Latakplugin/gotennaproag/qf;->l:J

    const-wide v8, 0x7fffffff00000000L

    sput-wide v8, Latakplugin/gotennaproag/qf;->m:J

    const-wide/high16 v8, -0x8000000000000000L

    sput-wide v8, Latakplugin/gotennaproag/qf;->n:J

    new-instance v3, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qf;->o()[J

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v3, v0, v2, v8}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Latakplugin/gotennaproag/qf;->r:Latakplugin/gotennaproag/qf$a;

    new-array v0, v2, [J

    aput-wide v4, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v8

    new-array v0, v2, [J

    aput-wide v6, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v9

    new-array v0, v2, [J

    const-wide/16 v3, 0x64

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v10

    new-array v0, v2, [J

    const-wide/16 v3, 0x3e8

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v11

    new-array v0, v2, [J

    const-wide/16 v3, 0x2710

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v12

    new-array v0, v2, [J

    const-wide/32 v3, 0x186a0

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v13

    new-array v0, v2, [J

    const-wide/32 v3, 0xf4240

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v14

    new-array v0, v2, [J

    const-wide/32 v3, 0x989680

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v15

    new-array v0, v2, [J

    const-wide/32 v3, 0x5f5e100

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v16

    new-array v0, v2, [J

    const-wide/32 v3, 0x3b9aca00

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v17

    new-array v0, v2, [J

    const-wide v3, 0x2540be400L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v18

    new-array v0, v2, [J

    const-wide v3, 0x174876e800L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v19

    new-array v0, v2, [J

    const-wide v3, 0xe8d4a51000L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v20

    new-array v0, v2, [J

    const-wide v3, 0x9184e72a000L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v21

    new-array v0, v2, [J

    const-wide v3, 0x5af3107a4000L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v22

    new-array v0, v2, [J

    const-wide v3, 0x38d7ea4c68000L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v23

    new-array v0, v2, [J

    const-wide v3, 0x2386f26fc10000L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v24

    new-array v0, v2, [J

    const-wide v3, 0x16345785d8a0000L

    aput-wide v3, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v25

    new-array v0, v2, [J

    const-wide v2, 0xde0b6b3a7640000L

    aput-wide v2, v0, v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v26

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v27

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v28

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v29

    new-array v1, v0, [J

    fill-array-data v1, :array_3

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v30

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v31

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v32

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v33

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v34

    new-array v1, v0, [J

    fill-array-data v1, :array_8

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v35

    new-array v1, v0, [J

    fill-array-data v1, :array_9

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v36

    new-array v1, v0, [J

    fill-array-data v1, :array_a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v37

    new-array v1, v0, [J

    fill-array-data v1, :array_b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v38

    new-array v1, v0, [J

    fill-array-data v1, :array_c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v39

    new-array v1, v0, [J

    fill-array-data v1, :array_d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v40

    new-array v1, v0, [J

    fill-array-data v1, :array_e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v41

    new-array v1, v0, [J

    fill-array-data v1, :array_f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v42

    new-array v1, v0, [J

    fill-array-data v1, :array_10

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v43

    new-array v1, v0, [J

    fill-array-data v1, :array_11

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v44

    new-array v0, v0, [J

    fill-array-data v0, :array_12

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v45

    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_13

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v46

    new-array v1, v0, [J

    fill-array-data v1, :array_14

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v47

    new-array v1, v0, [J

    fill-array-data v1, :array_15

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v48

    new-array v1, v0, [J

    fill-array-data v1, :array_16

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v49

    new-array v1, v0, [J

    fill-array-data v1, :array_17

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v50

    new-array v1, v0, [J

    fill-array-data v1, :array_18

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v51

    new-array v1, v0, [J

    fill-array-data v1, :array_19

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v52

    new-array v1, v0, [J

    fill-array-data v1, :array_1a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v53

    new-array v1, v0, [J

    fill-array-data v1, :array_1b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v54

    new-array v1, v0, [J

    fill-array-data v1, :array_1c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v55

    new-array v1, v0, [J

    fill-array-data v1, :array_1d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v56

    new-array v1, v0, [J

    fill-array-data v1, :array_1e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v57

    new-array v1, v0, [J

    fill-array-data v1, :array_1f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v58

    new-array v1, v0, [J

    fill-array-data v1, :array_20

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v59

    new-array v1, v0, [J

    fill-array-data v1, :array_21

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v60

    new-array v1, v0, [J

    fill-array-data v1, :array_22

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v61

    new-array v1, v0, [J

    fill-array-data v1, :array_23

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v62

    new-array v1, v0, [J

    fill-array-data v1, :array_24

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v63

    new-array v0, v0, [J

    fill-array-data v0, :array_25

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v64

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_26

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v65

    new-array v1, v0, [J

    fill-array-data v1, :array_27

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v66

    new-array v1, v0, [J

    fill-array-data v1, :array_28

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v67

    new-array v1, v0, [J

    fill-array-data v1, :array_29

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v68

    new-array v1, v0, [J

    fill-array-data v1, :array_2a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v69

    new-array v1, v0, [J

    fill-array-data v1, :array_2b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v70

    new-array v1, v0, [J

    fill-array-data v1, :array_2c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v71

    new-array v1, v0, [J

    fill-array-data v1, :array_2d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v72

    new-array v1, v0, [J

    fill-array-data v1, :array_2e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v73

    new-array v1, v0, [J

    fill-array-data v1, :array_2f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v74

    new-array v1, v0, [J

    fill-array-data v1, :array_30

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v75

    new-array v1, v0, [J

    fill-array-data v1, :array_31

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v76

    new-array v1, v0, [J

    fill-array-data v1, :array_32

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v77

    new-array v1, v0, [J

    fill-array-data v1, :array_33

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v78

    new-array v1, v0, [J

    fill-array-data v1, :array_34

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v79

    new-array v1, v0, [J

    fill-array-data v1, :array_35

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v80

    new-array v1, v0, [J

    fill-array-data v1, :array_36

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v81

    new-array v1, v0, [J

    fill-array-data v1, :array_37

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v82

    new-array v0, v0, [J

    fill-array-data v0, :array_38

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v83

    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_39

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v84

    new-array v1, v0, [J

    fill-array-data v1, :array_3a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v85

    new-array v1, v0, [J

    fill-array-data v1, :array_3b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v86

    new-array v1, v0, [J

    fill-array-data v1, :array_3c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v87

    new-array v1, v0, [J

    fill-array-data v1, :array_3d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v88

    new-array v1, v0, [J

    fill-array-data v1, :array_3e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v89

    new-array v1, v0, [J

    fill-array-data v1, :array_3f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v90

    new-array v1, v0, [J

    fill-array-data v1, :array_40

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v91

    new-array v1, v0, [J

    fill-array-data v1, :array_41

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v92

    new-array v1, v0, [J

    fill-array-data v1, :array_42

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v93

    new-array v1, v0, [J

    fill-array-data v1, :array_43

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v94

    new-array v1, v0, [J

    fill-array-data v1, :array_44

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v95

    new-array v1, v0, [J

    fill-array-data v1, :array_45

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v96

    new-array v1, v0, [J

    fill-array-data v1, :array_46

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v97

    new-array v1, v0, [J

    fill-array-data v1, :array_47

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v98

    new-array v1, v0, [J

    fill-array-data v1, :array_48

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v99

    new-array v1, v0, [J

    fill-array-data v1, :array_49

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v100

    new-array v1, v0, [J

    fill-array-data v1, :array_4a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v101

    new-array v0, v0, [J

    fill-array-data v0, :array_4b

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v102

    const/4 v0, 0x6

    new-array v1, v0, [J

    fill-array-data v1, :array_4c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v103

    new-array v1, v0, [J

    fill-array-data v1, :array_4d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v104

    new-array v1, v0, [J

    fill-array-data v1, :array_4e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v105

    new-array v1, v0, [J

    fill-array-data v1, :array_4f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v106

    new-array v1, v0, [J

    fill-array-data v1, :array_50

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v107

    new-array v0, v0, [J

    fill-array-data v0, :array_51

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v108

    filled-new-array/range {v8 .. v108}, [Lkotlin/ULongArray;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qf;->s:[Lkotlin/ULongArray;

    return-void

    nop

    :array_0
    .array-data 8
        0xac7230489e80000L
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x6bc75e2d63100000L
        0xa
    .end array-data

    :array_2
    .array-data 8
        0x35c9adc5dea00000L    # 1.3726678355276356E-49
        0x6c
    .end array-data

    :array_3
    .array-data 8
        0x19e0c9bab2400000L    # 4.938689790935458E-184
        0x43c
    .end array-data

    :array_4
    .array-data 8
        0x2c7e14af6800000L
        0x2a5a
    .end array-data

    :array_5
    .array-data 8
        0x1bcecceda1000000L
        0x1a784
    .end array-data

    :array_6
    .array-data 8
        0x161401484a000000L
        0x108b2a
    .end array-data

    :array_7
    .array-data 8
        0x5cc80cd2e4000000L    # 8.950035900659082E138
        0xa56fa5
    .end array-data

    :array_8
    .array-data 8
        0x1fd0803ce8000000L    # 1.922961773682622E-155
        0x6765c79
    .end array-data

    :array_9
    .array-data 8
        0x3e25026110000000L    # 2.4458036707031283E-9
        0x409f9cbc
    .end array-data

    :array_a
    .array-data 8
        0x6d7217caa0000000L    # 1.5967094556710666E219
        0x2863c1f5cL
    .end array-data

    :array_b
    .array-data 8
        0x4674edea40000000L    # 2.6531110215779044E31
        0x193e5939a0L
    .end array-data

    :array_c
    .array-data 8
        0x40914b2680000000L    # 1106.78759765625
        0xfc6f7c4045L
    .end array-data

    :array_d
    .array-data 8
        0x5acef8100000000L
        0x9dc5ada82b7L
    .end array-data

    :array_e
    .array-data 8
        0x38c15b0a00000000L
        0x629b8c891b26L
    .end array-data

    :array_f
    .array-data 8
        0x378d8e6400000000L    # 4.241108625317677E-41
        0x3da137d5b0f80L
    .end array-data

    :array_10
    .array-data 8
        0x2b878fe800000000L    # 5.3862443665208984E-99
        0x2684c2e58e9b04L
    .end array-data

    :array_11
    .array-data 8
        0x334b9f1000000000L    # 1.342875060065033E-61
        0x1812f9cf7920e2bL
    .end array-data

    :array_12
    .array-data 8
        0xf436a000000000L
        0xf0bdc21abb48db2L
    .end array-data

    :array_13
    .array-data 8
        0x98a224000000000L
        0x16769950b50d88f4L    # 1.845227682443793E-200
        0x1
    .end array-data

    :array_14
    .array-data 8
        0x5f65568000000000L
        0x60a1fd2712875988L    # 3.087250095192827E157
        0xb
    .end array-data

    :array_15
    .array-data 8
        0x39f5610000000000L    # 1.6864983337010147E-29
        0x4653e386b9497f57L    # 6.303004224215534E30
        0x75
    .end array-data

    :array_16
    .array-data 8
        0x4395ca0000000000L    # 3.9251685502300979E17
        0x3f46e3433cdef96aL    # 6.984785375079687E-4
        0x497
    .end array-data

    :array_17
    .array-data 8
        0x23d9e40000000000L
        0x78c4e0a060b5be29L    # 5.647073876125523E273
        0x2dea
    .end array-data

    :array_18
    .array-data 8
        0x6682e80000000000L    # 6.426769713082882E185
        0x37b0c643c7196d9cL
        0x1cb2d
    .end array-data

    :array_19
    .array-data 8
        0x11d100000000000L
        0x2ce7bea5c6fe4820L    # 2.2766608468766692E-92
        0x11efc6
    .end array-data

    :array_1a
    .array-data 8
        0xb22a00000000000L
        0x410d7279c5eed140L    # 241231.22164691426
        0xb35dbf
    .end array-data

    :array_1b
    .array-data 8
        0x6f5a400000000000L
        0xa8678c1bb542c80L
        0x701a97b
    .end array-data

    :array_1c
    .array-data 8
        0x5986800000000000L    # 1.8592199122225742E123
        0x6940b7915149bd08L    # 9.996939907451855E198
        0x46109ece
    .end array-data

    :array_1d
    .array-data 8
        0x7f41000000000000L    # 9.32641091694927E304
        0x1c872bad2ce16256L
        0x2bca63414L
    .end array-data

    :array_1e
    .array-data 8
        0x788a000000000000L    # 4.395410499048735E272
        0x1d47b4c3c0cdd765L
        0x1b5e7e08caL
    .end array-data

    :array_1f
    .array-data 8
        0x3564000000000000L    # 1.6704779438076223E-51
        0x24cd0fa5880a69fbL
        0x111b0ec57e6L
    .end array-data

    :array_20
    .array-data 8
        0x15e8000000000000L    # 3.827402861221466E-203
        0x70029c77506823d2L    # 3.61177723381497E231
        0xab0e93b6efeL
    .end array-data

    :array_21
    .array-data 8
        0x5b10000000000000L    # 4.436271510593304E130
        0x601a1ca924116635L    # 8.75260222958729E154
        0x6ae91c5255f4L
    .end array-data

    :array_22
    .array-data 8
        0xea0000000000000L
        0x41051e9b68adfe19L    # 173011.4261131145
        0x42d1b1b375b8fL
    .end array-data

    :array_23
    .array-data 8
        0x1240000000000000L    # 8.852647460508905E-221
        0xa33321216cbecfbL
        0x29c30f1029939bL
    .end array-data

    :array_24
    .array-data 8
        0x3680000000000000L    # 3.5032461608120427E-46
        0x65fff4b4e3f741cfL    # 2.1216230884749607E183
        0x1a19e96a19fc40eL
    .end array-data

    :array_25
    .array-data 8
        0x2100000000000000L    # 9.775796363198735E-150
        0x7bff8f10e7a8921aL    # 1.9221932477596162E289
        0x105031e2503da893L    # 4.17253997859856E-230
    .end array-data

    :array_26
    .array-data 8
        0x4a00000000000000L    # 2.9230032746618058E48
        0x57fb96a90c95b506L    # 6.794018232566095E115
        0x2321f2d7226895c7L    # 1.884006856172441E-139
        0x1
    .end array-data

    :array_27
    .array-data 8
        0x6400000000000000L
        0x6fd3e29a7dd91241L    # 4.823763432468237E230
        0x5f537c675815d9ccL
        0xc
    .end array-data

    :array_28
    .array-data 8
        0x6800000000000000L    # 9.12488123524439E192
        0x5e46da08ea7ab691L    # 1.4267451361878197E146
        0x3942dc0970da8200L    # 7.264422497221743E-33
        0x7f
    .end array-data

    :array_29
    .array-data 8
        0x1000000000000000L
        0x2ec4845928cb21b2L    # 2.1122472847342677E-83
        0x3c9c985e68891407L    # 9.920949671841561E-17
        0x4fa
    .end array-data

    :array_2a
    .array-data 8
        0x2000000000000000L
        0x53ad2b7b97ef50f5L    # 1.2169224871971135E95
        0x5e1df3b0155ac849L    # 2.3375579447860497E145
        0x31c8
    .end array-data

    :array_2b
    .array-data 8
        0x4000000000000000L    # 2.0
        0x44c3b2d3ef592994L    # 1.860475102850802E23
        0x2d2b84e0d58bd2e0L    # 4.22167551543035E-91
        0x1f1d7
    .end array-data

    :array_2c
    .array-data 8
        0x0
        0x2fa4fc47597b9fcdL    # 3.539726597379421E-79
        0x43b330c857763cc5L    # 1.3828253635741463E18
        0x137269
    .end array-data

    :array_2d
    .array-data 8
        0x0
        0x5c71dac97ed43e02L    # 2.0763906616365838E137
        0x24ffe7d36a9e5fb5L
        0xc2781f
    .end array-data

    :array_2e
    .array-data 8
        0x0
        0x1c728bdef44a6c14L
        0x71ff0e422a2fbd19L    # 1.2942489778116204E241
        0x798b138
    .end array-data

    :array_2f
    .array-data 8
        0x0
        0x1c7976b58ae838c8L
        0x73f68e95a5dd62fcL    # 4.037543272568465E250
        0x4bf6ec38
    .end array-data

    :array_30
    .array-data 8
        0x0
        0x1cbea3176d1237d0L
        0x7a191d87aa5dddaL
        0x2f7a53a39L
    .end array-data

    :array_31
    .array-data 8
        0x0
        0x1f725eea42b62e20L    # 3.345102605801856E-157
        0x4c4fb274ca7aaa86L    # 3.9793177489298764E59
        0x1dac74463aL
    .end array-data

    :array_32
    .array-data 8
        0x0
        0x3a77b5269b1dcd40L    # 4.787715797472845E-27
        0x7b1cf88fe8caa93eL    # 1.0770071595393444E285
        0x128bc8abe49L
    .end array-data

    :array_33
    .array-data 8
        0x0
        0x48ad13820f2a0480L    # 1.2664472676843338E42
        0x4f21b59f17ea9c70L    # 1.5644952670108906E73
        0xb975d6b6ee3L
    .end array-data

    :array_34
    .array-data 8
        0x0
        0x56c2c31497a42d00L    # 8.812686671216631E109
        0x17511836ef2a1c65L
        0x73e9a63254e4L
    .end array-data

    :array_35
    .array-data 8
        0x0
        0x639b9ecdec69c200L    # 6.671237518986213E171
        0x692af22557a51bf8L    # 4.0284647548429336E198
        0x487207df750e9L
    .end array-data

    :array_36
    .array-data 8
        0x0
        0x6414340b3c219400L    # 1.2492223543260161E174
        0x1bad75756c7317b7L
        0x2d4744eba92922L
    .end array-data

    :array_37
    .array-data 8
        0x0
        0x68ca0870594fc800L    # 6.081221312248367E196
        0x14c696963c7eed2dL
        0x1c4c8b1349b9b56L
    .end array-data

    :array_38
    .array-data 8
        0x0
        0x17e454637d1dd000L
        0x4fc1e1de5cf543caL    # 1.617678741864829E76
        0x11afd6ec0e14115dL
    .end array-data

    :array_39
    .array-data 8
        0x0
        0x6eeb4be2e32a2000L    # 2.02075017145062E226
        0x1d92d2afa194a5e5L
        0x30de65388cc8ada8L    # 2.6879974096483214E-73
        0x1
    .end array-data

    :array_3a
    .array-data 8
        0x0
        0x5530f6dcdfa54000L    # 2.374732444930742E102
        0x27bc3adc4fce7afaL    # 2.798668190123271E-117
        0x68aff4357fd6c892L    # 1.8660858859870987E196
        0xd
    .end array-data

    :array_3b
    .array-data 8
        0x0
        0x53e9a4a0bc748000L    # 1.7116650436912463E96
        0xd5a4c9b1e10cdcaL
        0x16df8a16fe63d5b7L    # 1.648149038704015E-198
        0x8a
    .end array-data

    :array_3c
    .array-data 8
        0x0
        0x47206e475c8d0000L    # 4.265673431778844E34
        0x586fe0f2ca809eaL
        0x64bb64e5efe65927L    # 1.7345029252754246E177
        0x565
    .end array-data

    :array_3d
    .array-data 8
        0x0
        0x47444ec99d820000L    # 2.108878774535073E35
        0x3745ec97be906329L    # 1.9662294008985233E-42
        0x6f51f0fb5eff7b86L    # 1.700088387913026E228
        0x35f9
    .end array-data

    :array_3e
    .array-data 8
        0x0
        0x48ab13e027140000L    # 1.179397517552653E42
        0x28bb3ded71a3df9fL
        0x593369d1b5fad340L    # 5.013013663875794E121
        0x21bc2
    .end array-data

    :array_3f
    .array-data 8
        0x0
        0x56aec6c186c80000L
        0x17506b467066bc3bL
        0x7c0222311bcc4083L    # 2.2089656781502676E289
        0x15159a
    .end array-data

    :array_40
    .array-data 8
        0x0
        0x62d3c38f43d00000L    # 1.165441157473913E168
        0x692430c064035a54L    # 3.0185116038372355E198
        0x581555eb15fa851fL    # 2.1016654185840593E116
        0xd2d80d
    .end array-data

    :array_41
    .array-data 8
        0x0
        0x5c45a398a6200000L    # 3.1456196068788506E136
        0x1b69e783e821874fL
        0x70d55b2edbc9333eL
        0x83c7088
    .end array-data

    :array_42
    .array-data 8
        0x0
        0x1ab863f67d400000L    # 5.877910197639903E-180
        0x12230b27114f491dL
        0x68558fd495dc006eL    # 3.934984136344021E194
        0x525c6558
    .end array-data

    :array_43
    .array-data 8
        0x0
        0xb33e7a0e4800000L
        0x355e6f86ad18db24L    # 1.271051998355193E-51
        0x13579e4dda98044dL
        0x3379bf578L
    .end array-data

    :array_44
    .array-data 8
        0x0
        0x70070c48ed000000L    # 4.472802248393586E231
        0x15b05b42c2f88f68L    # 3.260565982836121E-204
        0x416c2f0a89f02b06L    # 1.477640431056739E7
        0x202c1796b1L
    .end array-data

    :array_45
    .array-data 8
        0x0
        0x60467ad942000000L    # 6.02811762061067E155
        0x58e3909b9db59a18L    # 1.578793588272849E120
        0xe39d6696361ae3dL    # 3.874848480988581E-240
        0x141b8ebe2efL
    .end array-data

    :array_46
    .array-data 8
        0x0
        0x42c0cc7c94000000L    # 3.6940898893824E13
        0x78e3a614291804f7L    # 2.1258904767084085E274
        0xe42601de1d0ce68L    # 5.511522552781337E-240
        0xc913936dd57L
    .end array-data

    :array_47
    .array-data 8
        0x0
        0x1b87fcddc8000000L
        0x38e47cc99af031abL    # 1.2330436203034343E-34
        0xe97c12ad2281019L    # 2.27997679460902E-238
        0x7dac3c24a567L
    .end array-data

    :array_48
    .array-data 8
        0x0
        0x134fe0a9d0000000L    # 1.155895608081348E-215
        0x38ecdfe00d61f0b0L
        0x11ed8bac3590a0feL
        0x4e8ba596e7607L
    .end array-data

    :array_49
    .array-data 8
        0x0
        0x411ec6a220000000L    # 504232.53125
        0x3940bec085d366e1L    # 6.449987595225347E-33
        0x334774ba17a649f0L    # 1.140365825911763E-61
        0x3117477e509c47L
    .end array-data

    :array_4a
    .array-data 8
        0x0
        0xb33c25540000000L
        0x3c8773853a4204cfL    # 4.068143676335176E-17
        0xca8f44ec7ee364L
        0x1eae8caef261acaL
    .end array-data

    :array_4b
    .array-data 8
        0x0
        0x7005975480000000L
        0x5d4a833446943016L    # 2.525799855962935E141
        0x7e998b13cf4e1ecL
        0x132d17ed577d0be4L
    .end array-data

    :array_4c
    .array-data 8
        0x0
        0x6037e94d00000000L    # 3.2059853576721705E155
        0x24e9200ac1c9e0e4L    # 7.079470924681507E-131
        0x4f1ff6ec6190d33fL    # 1.4119115357930939E73
        0x3fc2ef456ae276e8L    # 0.14792697638488694
        0x1
    .end array-data

    :array_4d
    .array-data 8
        0x0
        0x422f1d0200000000L    # 6.6815328256E10
        0x711b406b91e2c8efL    # 6.9318518860200825E236
        0x173fa53bcfa84078L
        0x7d9d58b62cd8a516L    # 1.1995338150958334E297
        0xe
    .end array-data

    :array_4e
    .array-data 8
        0x0
        0x15d7221400000000L
        0x6b108433b2dbd95bL    # 5.302647796927154E207
        0x687c74561c9284b8L
        0x6825771dc07672ddL    # 4.89670731084896E193
        0x95
    .end array-data

    :array_4f
    .array-data 8
        0x0
        0x5a6754c800000000L    # 3.1586741564727856E127
        0x2ea52a04fc967d8fL    # 5.447181111320938E-84
        0x14dc8b5d1db92f38L    # 3.472991892016393E-208
        0x1176a72984a07caaL
        0x5da
    .end array-data

    :array_50
    .array-data 8
        0x0
        0x8094fd000000000L
        0x5273a431dde0e79dL    # 1.5628988169878478E89
        0x509d71a3293bd833L    # 2.1819969410743316E80
        0x2ea2879f2e44dea5L    # 4.769153593147798E-84
        0x3a85
    .end array-data

    :array_51
    .array-data 8
        0x0
        0x505d1e2000000000L    # 1.3486386049782962E79
        0x388469f2aac90c22L    # 1.91971007995681E-36
        0x2626705f9c567204L    # 6.629709688338621E-125
        0x52594c37ceb0b278L    # 5.032458897278154E88
        0x24935
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B1([JI)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v2

    invoke-static {v2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/qf;->n0([J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v4

    mul-int/lit8 v0, v0, 0x3f

    invoke-virtual {p0, v4, v0}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p1

    :goto_0
    new-instance p2, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final J0([J)Z
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result p1

    sub-int/2addr v0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final L0([J[JII)[J
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Latakplugin/gotennaproag/qf$a;

    invoke-direct {p1, p2, v1, v2}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object p3

    sget p4, Latakplugin/gotennaproag/qf;->i:I

    mul-int v1, p2, p4

    invoke-virtual {p0, p3, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p3

    const-wide/16 v1, 0x1

    invoke-virtual {p0, p3, v1, v2}, Latakplugin/gotennaproag/qf;->Q0([JJ)[J

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Latakplugin/gotennaproag/qf;->b(Latakplugin/gotennaproag/qf$a;[J)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    mul-int v2, p2, p4

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/qf;->l1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/qf;->b(Latakplugin/gotennaproag/qf$a;[J)Latakplugin/gotennaproag/qf$a;

    move-result-object p3

    mul-int v2, p2, p4

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/qf;->l1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v1, p3}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v3

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    mul-int/lit8 p3, p4, 0x2

    mul-int/2addr p3, p2

    invoke-virtual {p0, v2, p3}, Latakplugin/gotennaproag/qf;->j1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object p3

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    mul-int/2addr p4, p2

    invoke-virtual {p0, p1, p4}, Latakplugin/gotennaproag/qf;->j1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object p1

    return-object p1
.end method

.method private final S0([J[JII)[J
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x78

    const/16 v1, 0x3a98

    if-ge p3, v0, :cond_1

    if-lt p4, v0, :cond_2

    :cond_1
    if-le p3, v1, :cond_4

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-lt p3, v1, :cond_3

    if-lt p4, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->y1([J[J)[J

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qf;->W([J[JII)[J

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qf;->L0([J[JII)[J

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1
.end method

.method private final W([J[JII)[J
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p3

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    if-le v2, p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v6, p1, v3, v4}, Latakplugin/gotennaproag/qf;->e([JJ)[J

    move-result-object v3

    invoke-virtual {v6}, Latakplugin/gotennaproag/qf;->a()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {v6, v3, v2}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v2

    invoke-virtual {v6, p3, v2}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method private final Z([J[J)[J
    .locals 3

    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-lec5QzE([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->q([J[J)[J

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/qf;->q([J[J)[J

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->Z([J[J)[J

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/qf;->q([J[J)[J

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->C([J[J)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->Q([J[J)[J

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/qf;->Q([J[J)[J

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0
.end method

.method private final b1(II[J[JII)Z
    .locals 4

    const/4 p1, 0x1

    sub-int/2addr p5, p1

    invoke-static {p3, p5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide p2

    sub-int/2addr p6, p1

    invoke-static {p4, p6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide p4

    const-wide/high16 v0, 0x6000000000000000L    # 2.6815615859885194E154

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    and-long p2, p4, v0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private final i1([J)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-double v1, v1

    const/4 v3, 0x4

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->X([J)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    div-int/lit8 v2, v0, 0x4

    rem-int/lit8 v3, v0, 0x4

    mul-int/lit8 v1, v1, 0x3f

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    sub-int v4, v0, v4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    invoke-static {p1, v4, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v4

    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->i1([J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/qf;->t0([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object p1

    invoke-virtual {p0, v2, v2}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final n1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1, v1}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p2

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1, v1}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method private final o0([J[J)V
    .locals 0

    return-void
.end method

.method private final o1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->r0([J[J)[J

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final p1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final q1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->f1([J[J)[J

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final r1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 3

    invoke-virtual {p2}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Latakplugin/gotennaproag/qf$a;->d(Latakplugin/gotennaproag/qf$a;[JZILjava/lang/Object;)Latakplugin/gotennaproag/qf$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->n1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    return-object p1
.end method

.method private final u0([J[J)[J
    .locals 2

    :goto_0
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/qf;->f1([J[J)[J

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public A()[J
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->d:[J

    return-object v0
.end method

.method public final A0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/qf;->j:J

    return-wide v0
.end method

.method public final A1(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->W0(J)I

    move-result p1

    return p1
.end method

.method public B([J)[B
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->u([J)[B

    move-result-object p1

    return-object p1
.end method

.method public final B0()[J
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->k:[J

    return-object v0
.end method

.method public C([J[J)I
    .locals 3
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/qf;->g0([J[JII)I

    move-result p1

    return p1
.end method

.method public final C0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/qf;->m:J

    return-wide v0
.end method

.method public D(S)[J
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public final D0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/qf;->l:J

    return-wide v0
.end method

.method public E([JJZ)[J
    .locals 7
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    int-to-long v0, v0

    div-long v2, p2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x1

    long-to-int p2, p2

    shl-long p2, v0, p2

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    long-to-int v5, v2

    if-ne v4, v5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    or-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    xor-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    :goto_1
    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid position, addressed word "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " larger than number of words "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/qf;->n:J

    return-wide v0
.end method

.method public F([J[J)[J
    .locals 3
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/qf;->S0([J[JII)[J

    move-result-object p1

    return-object p1
.end method

.method public final F0()[Lkotlin/ULongArray;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->s:[Lkotlin/ULongArray;

    return-object v0
.end method

.method public G(I)[J
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public final G0()[J
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->g:[J

    return-object v0
.end method

.method public H([J[J)[J
    .locals 7
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/qf;->H([J[J)[J

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {p2, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final H0()Latakplugin/gotennaproag/qf$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->r:Latakplugin/gotennaproag/qf$a;

    return-object v0
.end method

.method public I(B)[J
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public final I0()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/qf;->i:I

    return v0
.end method

.method public J([J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->n0([J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public K([JI)[J
    .locals 13
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v0

    rem-int v0, p2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v2

    div-int/2addr p2, v2

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    sub-int v2, v1, p2

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v2

    invoke-static {v2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    sub-int v4, v1, p2

    if-ne v4, v3, :cond_3

    new-array p2, v3, [J

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    ushr-long v0, v3, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    aput-wide v0, p2, v2

    return-object p2

    :cond_3
    sub-int v4, v1, p2

    if-nez v4, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_4
    new-array v5, v4, [J

    :goto_0
    if-ge v2, v4, :cond_7

    if-ltz v2, :cond_5

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, p2

    if-ge v2, v6, :cond_5

    add-int v6, v2, p2

    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    ushr-long/2addr v7, v0

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    add-int/2addr v6, v3

    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    sget-object v6, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v6}, Latakplugin/gotennaproag/qf;->a()I

    move-result v6

    sub-int/2addr v6, v0

    shl-long/2addr v9, v6

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    sget-wide v11, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    or-long v6, v7, v9

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, p2

    if-ne v2, v6, :cond_6

    add-int v6, v2, p2

    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    ushr-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    :goto_1
    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid case "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v5}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final K0([J[J)[J
    .locals 3
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "firstUnsigned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondUnsigned"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/qf;->L0([J[JII)[J

    move-result-object p1

    return-object p1
.end method

.method public L([JJ)[J
    .locals 9
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    sget-object v4, Latakplugin/gotennaproag/qf;->s:[Lkotlin/ULongArray;

    array-length v5, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-gez v5, :cond_2

    long-to-int p1, p2

    aget-object p1, v4, p1

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v4

    :goto_0
    cmp-long v5, p2, v2

    if-lez v5, :cond_4

    const/4 v5, 0x2

    int-to-long v5, v5

    rem-long v7, p2, v5

    cmp-long v7, v7, v0

    if-nez v7, :cond_3

    invoke-virtual {p0, p1, p1}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object p1

    div-long/2addr p2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v4

    invoke-virtual {p0, p1, p1}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object p1

    sub-long/2addr p2, v2

    div-long/2addr p2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, p1}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public M(B)[J
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public final M0([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public N(J)[J
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    sget-wide v0, Latakplugin/gotennaproag/qf;->n:J

    and-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    sget-wide v3, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr p1, v3

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    aput-wide p1, v0, v2

    const-wide/16 p1, 0x1

    aput-wide p1, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [J

    aput-wide p1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final N0([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public O(J)[J
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [J

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    sget-wide v1, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public final O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->r1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    return-object p1
.end method

.method public P([B)[J
    .locals 14
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v0

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/UCollectionsKt;->toUByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v2

    rem-int/2addr v2, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-wide/16 v6, 0xff

    if-ge v5, v0, :cond_1

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_0

    invoke-static {v3, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    mul-int/lit8 v11, v5, 0x8

    add-int/2addr v11, v8

    invoke-static {p1, v11}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    mul-int/lit8 v13, v8, 0x8

    rsub-int/lit8 v13, v13, 0x38

    shl-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v3, v5, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v2, :cond_2

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    mul-int/lit8 v10, v0, 0x8

    add-int/2addr v10, v4

    invoke-static {p1, v10}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    add-int/lit8 v12, v2, -0x1

    mul-int/2addr v12, v1

    mul-int/lit8 v13, v4, 0x8

    sub-int/2addr v12, v13

    shl-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v3, v5, v8, v9}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result p1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, p1, :cond_4

    invoke-static {v3, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1}, Lkotlin/collections/unsigned/UArraysKt;->take-r7IrZao([JI)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->i0([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final P0([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->Q([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public Q([J[J)[J
    .locals 3
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/qf;->t1([J[JII)[J

    move-result-object p1

    return-object p1
.end method

.method public final Q0([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->Q([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public R([JI)[J
    .locals 13
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->i(J)I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v2

    div-int v2, p2, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v3

    rem-int/2addr p2, v3

    if-le p2, v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_7

    add-int/2addr v1, v0

    new-array p2, v1, [J

    :goto_1
    if-ge v5, v1, :cond_6

    if-ltz v5, :cond_5

    if-ge v5, v2, :cond_5

    move-wide v6, v3

    goto :goto_2

    :cond_5
    sub-int v0, v5, v2

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    :goto_2
    aput-wide v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1

    :cond_7
    add-int v6, v1, v0

    new-array v7, v6, [J

    :goto_3
    if-ge v5, v6, :cond_c

    if-ltz v5, :cond_8

    if-ge v5, v2, :cond_8

    move-wide v8, v3

    goto :goto_4

    :cond_8
    if-ne v5, v2, :cond_9

    sub-int v8, v5, v2

    invoke-static {p1, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    shl-long/2addr v8, p2

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    sget-wide v10, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v2, 0x1

    add-int v9, v1, v2

    if-ge v5, v9, :cond_a

    if-gt v8, v5, :cond_a

    sub-int v8, v5, v2

    invoke-static {p1, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    shl-long/2addr v9, p2

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    sget-wide v11, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v11

    sget-object v8, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v8}, Latakplugin/gotennaproag/qf;->a()I

    move-result v8

    sub-int/2addr v8, p2

    ushr-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long v8, v9, v11

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v6, -0x1

    if-ne v5, v8, :cond_b

    sub-int v8, v5, v0

    invoke-static {p1, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    sget-object v10, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v10}, Latakplugin/gotennaproag/qf;->a()I

    move-result v10

    sub-int/2addr v10, p2

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    :goto_4
    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid case "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final R0(JJ)[J
    .locals 18
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v5, p0

    goto/16 :goto_0

    :cond_1
    sget-wide v0, Latakplugin/gotennaproag/qf;->l:J

    and-long v5, p1, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const/16 v2, 0x20

    ushr-long v7, p1, v2

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    and-long v0, p3, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    ushr-long v9, p3, v2

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    mul-long v11, v5, v0

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const/16 v13, 0x3f

    ushr-long v14, v11, v13

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    sget-wide v16, Latakplugin/gotennaproag/qf;->j:J

    and-long v11, v11, v16

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    mul-long/2addr v5, v9

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v5, 0x1f

    ushr-long v5, v0, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    add-long/2addr v14, v5

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    and-long v0, v0, v16

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v11, v0

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    ushr-long v11, v0, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-long/2addr v5, v11

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    shl-long/2addr v7, v4

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const/4 v2, 0x2

    new-array v2, v2, [J

    and-long v0, v0, v16

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    aput-wide v0, v2, v3

    aput-wide v5, v2, v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object v0

    return-object v0

    :goto_0
    new-array v2, v4, [J

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public S([J[J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->d([J[J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public T([J[J)[J
    .locals 7
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {p2, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final T0([J[J)Lkotlin/Triple;
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Triple<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "dividend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divisor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->i(J)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p1

    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public U(I)[J
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public final U0([J)Lkotlin/Pair;
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->i(J)I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public V([JI)Ljava/lang/String;
    .locals 6
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p2

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->t0([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-static {v2}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V0(J)I
    .locals 7

    const/16 v0, 0x20

    ushr-long v1, p1, v0

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/16 v1, 0x10

    ushr-long v1, p1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, -0x10

    move-wide p1, v1

    :cond_1
    const/16 v1, 0x8

    ushr-long v1, p1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, -0x8

    move-wide p1, v1

    :cond_2
    const/4 v1, 0x4

    ushr-long v1, p1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, -0x4

    move-wide p1, v1

    :cond_3
    const/4 v1, 0x2

    ushr-long v5, p1, v1

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x2

    move-wide p1, v5

    :cond_4
    const/4 v2, 0x1

    ushr-long v5, p1, v2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    sub-int/2addr v0, v1

    return v0

    :cond_5
    long-to-int p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final W0(J)I
    .locals 11

    const/16 v0, 0x20

    shl-long v0, p1, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/16 p1, 0x1f

    move-wide v9, v0

    move v0, p1

    move-wide p1, v9

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/16 v1, 0x10

    shl-long v6, p1, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x10

    move-wide p1, v6

    :cond_1
    const/16 v1, 0x8

    shl-long v6, p1, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x8

    move-wide p1, v6

    :cond_2
    const/4 v1, 0x4

    shl-long v6, p1, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x4

    move-wide p1, v6

    :cond_3
    const/4 v1, 0x2

    shl-long v6, p1, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, -0x2

    move-wide p1, v6

    :cond_4
    const/4 v6, 0x1

    shl-long v6, p1, v6

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    sub-int/2addr v0, v1

    return v0

    :cond_5
    long-to-int p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final X([J)Lkotlin/Pair;
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->s1([J)[J

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final X0([J[J)[J
    .locals 20
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v0, v2}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2

    new-instance v12, Latakplugin/gotennaproag/av1;

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v12, Latakplugin/gotennaproag/av1;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Latakplugin/gotennaproag/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    new-array v7, v6, [J

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    const-wide/16 v10, 0x0

    if-ge v9, v6, :cond_3

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    move v7, v8

    move-wide v12, v10

    :goto_2
    const/16 v9, 0x3f

    if-ge v7, v5, :cond_4

    invoke-static {v2, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v3, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    sget-wide v14, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v12, v9

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v3, v12, v10

    if-nez v3, :cond_8

    :goto_4
    if-ge v7, v4, :cond_5

    invoke-static {v2, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_7

    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v8, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    :cond_7
    return-object v6

    :cond_8
    if-ne v7, v1, :cond_9

    invoke-static {v6, v1, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-object v6

    :cond_9
    invoke-static {v2, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    sget-wide v14, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v12, v9

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public final Y([J[J)Lkotlin/Pair;
    .locals 17
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "unnormalizedDividend"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unnormalizedDivisor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Latakplugin/gotennaproag/qf;->T0([J[J)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Latakplugin/gotennaproag/qf;->i:I

    mul-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    new-array v7, v6, [J

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    invoke-virtual {v0, v2, v5}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v7

    const-wide/16 v9, 0x1

    if-lez v7, :cond_1

    invoke-static {v6, v4, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-virtual {v0, v2, v5}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    const/4 v7, -0x1

    if-ge v7, v4, :cond_4

    sget-object v7, Latakplugin/gotennaproag/of;->a:Latakplugin/gotennaproag/of;

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v12

    add-int/2addr v12, v5

    invoke-static {v2, v11, v12}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v11

    invoke-static {v11}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v11

    invoke-virtual {v0, v11}, Latakplugin/gotennaproag/qf;->x1([J)[I

    move-result-object v11

    new-array v12, v5, [J

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v13

    sub-int/2addr v13, v5

    invoke-static {v3, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v13

    aput-wide v13, v12, v8

    invoke-virtual {v0, v12}, Latakplugin/gotennaproag/qf;->x1([J)[I

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Latakplugin/gotennaproag/of;->R([I[I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/UIntArray;

    invoke-virtual {v11}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v11

    invoke-virtual {v0, v11}, Latakplugin/gotennaproag/qf;->z0([I)[J

    move-result-object v11

    sget-object v12, Latakplugin/gotennaproag/qf;->k:[J

    invoke-virtual {v0, v11, v12}, Latakplugin/gotennaproag/qf;->N0([J[J)[J

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v11

    invoke-static {v6, v4, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/of;->t0()I

    move-result v7

    mul-int/2addr v7, v4

    invoke-virtual {v0, v3, v7}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v7

    invoke-static {v6, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v11

    invoke-virtual {v0, v3, v11, v12}, Latakplugin/gotennaproag/qf;->w1([JJ)[J

    move-result-object v11

    sget v12, Latakplugin/gotennaproag/qf;->i:I

    mul-int/2addr v12, v4

    invoke-virtual {v0, v11, v12}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v11

    invoke-virtual {v0, v11, v2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v12

    if-lez v12, :cond_3

    invoke-virtual {v0, v11, v2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v12

    :goto_2
    invoke-virtual {v0, v12, v11}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v13

    if-lez v13, :cond_2

    invoke-static {v6, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v13

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v6, v4, v13, v14}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-virtual {v0, v12, v7}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v12

    goto :goto_2

    :cond_2
    invoke-static {v6, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v11

    invoke-virtual {v0, v3, v11, v12}, Latakplugin/gotennaproag/qf;->w1([JJ)[J

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    sget-object v7, Latakplugin/gotennaproag/of;->a:Latakplugin/gotennaproag/of;

    invoke-virtual {v7}, Latakplugin/gotennaproag/of;->t0()I

    move-result v7

    mul-int/2addr v7, v4

    invoke-virtual {v0, v2, v7}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v11}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/qf;->p0([JI)[J

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->n1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    return-object p1
.end method

.method public final Z0([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->v([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public a()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/qf;->h:I

    return v0
.end method

.method public final a0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->i(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3f

    return p1
.end method

.method public final a1([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->v([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public final b(Latakplugin/gotennaproag/qf$a;[J)Latakplugin/gotennaproag/qf$a;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$and"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/qf;->q([J[J)[J

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b0([J)I
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->c0(J)I

    move-result v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x40

    add-int/2addr v0, p1

    return v0
.end method

.method public final c([JI[J[J)V
    .locals 23
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "resultArray"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "first"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "second"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-static {v3, v1, v2, v6, v4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    return-void

    :cond_0
    invoke-direct {v0, v4}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-static {v4, v1, v2, v6, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    return-void

    :cond_1
    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v8

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_2

    new-instance v15, Latakplugin/gotennaproag/av1;

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v15, Latakplugin/gotennaproag/av1;

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v19

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v22}, Latakplugin/gotennaproag/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v15}, Latakplugin/gotennaproag/av1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v15}, Latakplugin/gotennaproag/av1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v15}, Latakplugin/gotennaproag/av1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v15}, Latakplugin/gotennaproag/av1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULongArray;

    invoke-virtual {v5}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v5

    invoke-virtual {v15}, Latakplugin/gotennaproag/av1;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v15}, Latakplugin/gotennaproag/av1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-wide/16 v11, 0x0

    :goto_1
    const/16 v13, 0x3f

    if-ge v6, v8, :cond_3

    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v5, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int v14, v6, v2

    sget-wide v15, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v1, v14, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long v9, v11, v13

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :goto_2
    cmp-long v5, v11, v8

    if-nez v5, :cond_5

    :goto_3
    if-ge v6, v7, :cond_4

    add-int v3, v6, v2

    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    invoke-static {v1, v3, v8, v9}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    if-ne v6, v3, :cond_6

    add-int/2addr v3, v2

    invoke-static {v1, v3, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-void

    :cond_6
    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    sget-wide v14, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v1, v6, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v10, v13

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public final c0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->V0(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    return p1
.end method

.method public final c1([JIJ)[J
    .locals 5
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/2addr v0, p2

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, p2, :cond_0

    move-wide v3, p3

    goto :goto_1

    :cond_0
    sub-int v3, v2, p2

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final d([J[J)Lkotlin/Pair;
    .locals 18
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "unnormalizedDividend"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unnormalizedDivisor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    if-ne v3, v5, :cond_1

    new-instance v3, Lkotlin/Pair;

    new-array v6, v5, [J

    invoke-static {v1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    invoke-static {v2, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    aput-wide v7, v6, v4

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object v6

    invoke-static {v6}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v6

    new-array v5, v5, [J

    invoke-static {v1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    invoke-static {v2, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v1

    aput-wide v1, v5, v4

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/qf;->k([J)I

    move-result v3

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/qf;->k([J)I

    move-result v6

    sub-int/2addr v3, v6

    if-nez v3, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v4

    invoke-virtual/range {p0 .. p2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-virtual/range {p0 .. p2}, Latakplugin/gotennaproag/qf;->T0([J[J)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v6

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v10

    mul-int/2addr v10, v6

    invoke-virtual {v0, v3, v10}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v11

    const-wide/16 v12, 0x1

    if-ltz v11, :cond_3

    add-int/lit8 v9, v6, 0x1

    invoke-static {v9}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v9

    invoke-static {v9, v6, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-virtual {v0, v2, v10}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    :cond_3
    sub-int/2addr v6, v5

    :goto_0
    const/4 v10, -0x1

    if-ge v10, v6, :cond_8

    add-int v10, v7, v6

    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v11

    if-ge v10, v11, :cond_4

    new-array v11, v5, [J

    invoke-static {v2, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    aput-wide v14, v11, v4

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v14

    invoke-virtual {v0, v11, v14}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v11

    add-int/lit8 v10, v10, -0x1

    invoke-static {v2, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    invoke-virtual {v0, v11, v14, v15}, Latakplugin/gotennaproag/qf;->a1([JJ)[J

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v11

    if-ne v10, v11, :cond_5

    new-array v11, v5, [J

    add-int/lit8 v10, v10, -0x1

    invoke-static {v2, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    aput-wide v14, v11, v4

    move-object v10, v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v10

    :goto_1
    sget-object v11, Latakplugin/gotennaproag/of;->a:Latakplugin/gotennaproag/of;

    invoke-virtual {v0, v10}, Latakplugin/gotennaproag/qf;->x1([J)[I

    move-result-object v10

    new-array v14, v5, [J

    add-int/lit8 v15, v7, -0x1

    invoke-static {v3, v15}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v15

    aput-wide v15, v14, v4

    invoke-virtual {v0, v14}, Latakplugin/gotennaproag/qf;->x1([J)[I

    move-result-object v14

    invoke-virtual {v11, v10, v14}, Latakplugin/gotennaproag/of;->R([I[I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/UIntArray;

    invoke-virtual {v10}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v10

    invoke-virtual {v0, v10}, Latakplugin/gotennaproag/qf;->z0([I)[J

    move-result-object v10

    sget-wide v14, Latakplugin/gotennaproag/qf;->j:J

    sub-long v16, v14, v12

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-virtual {v0, v10, v12, v13}, Latakplugin/gotennaproag/qf;->e0([JJ)I

    move-result v11

    if-gez v11, :cond_6

    invoke-static {v10, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    :cond_6
    invoke-static {v9, v6, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-static {v9, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    invoke-virtual {v0, v3, v10, v11, v8}, Latakplugin/gotennaproag/qf;->g([JJI)[J

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v11

    mul-int/2addr v11, v6

    invoke-virtual {v0, v10, v11}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v10

    :goto_2
    invoke-virtual {v0, v10, v2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v11

    if-lez v11, :cond_7

    invoke-static {v9, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v9, v6, v10, v11}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-static {v9, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    invoke-virtual {v0, v3, v10, v11, v8}, Latakplugin/gotennaproag/qf;->g([JJI)[J

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v11

    mul-int/2addr v11, v6

    invoke-virtual {v0, v10, v11}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v10

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2, v10}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    add-int/lit8 v6, v6, -0x1

    const-wide/16 v12, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v4

    if-ltz v4, :cond_9

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v9, v4, v5}, Latakplugin/gotennaproag/qf;->a1([JJ)[J

    move-result-object v9

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/qf;->p0([JI)[J

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d0([J[J)V
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "second"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d1([J[J)Lkotlin/Pair;
    .locals 16
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    if-lt v3, v4, :cond_8

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    sub-int/2addr v3, v4

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v6

    add-int/2addr v6, v5

    new-array v7, v6, [J

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    if-ge v9, v6, :cond_2

    if-lt v9, v5, :cond_1

    sub-int v10, v9, v5

    invoke-static {v2, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    :cond_1
    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/qf;->n0([J)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULongArray;

    invoke-virtual {v6}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v6

    invoke-virtual {v0, v6, v10, v11}, Latakplugin/gotennaproag/qf;->e0([JJ)I

    move-result v7

    if-nez v7, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    const-wide/16 v12, 0x1

    if-ne v7, v4, :cond_4

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Latakplugin/gotennaproag/qf;->e0([JJ)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    sget-wide v8, Latakplugin/gotennaproag/qf;->j:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v8

    if-ltz v8, :cond_7

    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    new-array v9, v8, [J

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_6

    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v14

    sub-int/2addr v14, v4

    if-ne v7, v14, :cond_5

    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v6, v14}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    goto :goto_3

    :cond_5
    move-wide v14, v10

    :goto_3
    aput-wide v14, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    :cond_7
    :goto_4
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-static {v6, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid division: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final e([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/qf;->g([JJI)[J

    move-result-object p1

    return-object p1
.end method

.method public final e0([JJ)I
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->C([J[J)I

    move-result p1

    return p1
.end method

.method public final e1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->q1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    return-object p1
.end method

.method public final f([JII[JJ)[J
    .locals 0
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "first"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final f0([J[J)I
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->C([J[J)I

    move-result p1

    return p1
.end method

.method public final f1([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$rem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->S([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public final g([JJI)[J
    .locals 25
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "first"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Latakplugin/gotennaproag/qf;->l:J

    and-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v6, v1, v5

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/qf;->k([J)I

    move-result v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v2}, Latakplugin/gotennaproag/qf;->a0(J)I

    move-result v1

    add-int/2addr v8, v1

    rem-int/lit8 v1, v8, 0x3f

    const/4 v2, 0x1

    const/16 v10, 0x3f

    if-eqz v1, :cond_0

    div-int/2addr v8, v10

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    div-int/2addr v8, v10

    :goto_0
    invoke-static {v8}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v1

    const/4 v8, 0x0

    move/from16 v14, p4

    move v13, v8

    const-wide/16 v11, 0x0

    :goto_1
    if-ge v8, v14, :cond_1

    invoke-static {v0, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v15

    sget-wide v17, Latakplugin/gotennaproag/qf;->l:J

    and-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    invoke-static {v0, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v17

    ushr-long v17, v17, v5

    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v17

    add-int/lit8 v8, v8, 0x1

    mul-long v19, v15, v3

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    ushr-long v21, v19, v10

    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v21

    sget-wide v23, Latakplugin/gotennaproag/qf;->j:J

    and-long v19, v19, v23

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    add-long v11, v11, v19

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    ushr-long v19, v11, v10

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    add-long v21, v21, v19

    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    and-long v11, v11, v23

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    mul-long/2addr v15, v6

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    mul-long v21, v3, v17

    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v21

    add-long v15, v15, v21

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    const/16 v21, 0x1f

    ushr-long v21, v15, v21

    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v21

    add-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    shl-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    and-long v15, v15, v23

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    add-long/2addr v11, v15

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    ushr-long v15, v11, v10

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    add-long v19, v19, v15

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    and-long v11, v11, v23

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v1, v13, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    mul-long v17, v17, v6

    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    shl-long/2addr v11, v2

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-eqz v0, :cond_2

    invoke-static {v1, v13, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :cond_2
    return-object v1
.end method

.method public final g0([J[JII)I
    .locals 6
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-le p4, p3, :cond_1

    return v1

    :cond_1
    sub-int/2addr p3, v0

    :goto_0
    const/4 p4, 0x0

    if-ltz p3, :cond_4

    invoke-static {p1, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-static {p2, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-lez v2, :cond_2

    move p1, p4

    move p2, v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-static {p2, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_3

    move p1, p4

    move p2, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    move p2, p4

    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    return p4

    :cond_5
    if-eqz p2, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final g1([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$rem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->S([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public final h([J[J)[J
    .locals 3
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/qf;->W([J[JII)[J

    move-result-object p1

    return-object p1
.end method

.method public final h0([I)[J
    .locals 14
    .param p1    # [I
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    new-array v0, v4, [J

    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/of;->a:Latakplugin/gotennaproag/of;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/of;->B([I)I

    move-result v0

    rem-int/lit8 v5, v0, 0x3f

    if-nez v5, :cond_2

    div-int/lit8 v0, v0, 0x3f

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v4

    :goto_0
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v5

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_a

    div-int/lit8 v7, v6, 0x20

    rem-int/lit8 v8, v6, 0x20

    mul-int/lit8 v9, v6, 0x2

    sub-int/2addr v9, v7

    const/4 v7, 0x2

    const/16 v10, 0x20

    if-ne v0, v7, :cond_5

    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {p1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v2

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    shl-long v10, v11, v10

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    sget-wide v12, Latakplugin/gotennaproag/qf;->m:J

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v5, v1, v8, v9}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v8

    const/4 v9, 0x4

    const/16 v10, 0x1f

    if-ne v8, v9, :cond_3

    invoke-static {p1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {p1, v7}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v10, v7

    and-long/2addr v10, v2

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    shl-long/2addr v10, v4

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    or-long v7, v8, v10

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-static {p1, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/16 v11, 0x21

    shl-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v5, v4, v7, v8}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v8

    if-le v8, v7, :cond_4

    invoke-static {p1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {p1, v7}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v10, v7

    and-long/2addr v10, v2

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    shl-long/2addr v10, v4

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    or-long v7, v8, v10

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v5, v4, v7, v8}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    ushr-long/2addr v7, v10

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v5, v4, v7, v8}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_2

    :cond_5
    if-nez v6, :cond_6

    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {p1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v11, v9

    and-long/2addr v11, v2

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    shl-long v9, v11, v10

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    sget-wide v11, Latakplugin/gotennaproag/qf;->m:J

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_2

    :cond_6
    if-gt v4, v6, :cond_7

    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_7

    add-int/lit8 v7, v9, -0x1

    invoke-static {p1, v7}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v10, v7

    and-long/2addr v10, v2

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    rsub-int/lit8 v7, v8, 0x20

    ushr-long/2addr v10, v7

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {p1, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    shl-long/2addr v12, v8

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    add-int/lit8 v9, v9, 0x1

    invoke-static {p1, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    add-int/lit8 v8, v8, 0x20

    shl-long v7, v12, v8

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    sget-wide v12, Latakplugin/gotennaproag/qf;->m:J

    and-long/2addr v7, v12

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    or-long/2addr v7, v10

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_9

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v7

    if-ge v9, v7, :cond_8

    add-int/lit8 v7, v9, -0x1

    invoke-static {p1, v7}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v10, v7

    and-long/2addr v10, v2

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    rsub-int/lit8 v7, v8, 0x20

    ushr-long/2addr v10, v7

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {p1, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    shl-long v7, v12, v8

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    or-long/2addr v7, v10

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v9, -0x1

    invoke-static {p1, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    rsub-int/lit8 v7, v8, 0x20

    ushr-long v7, v9, v7

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v5
.end method

.method public final h1([J)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public i(J)I
    .locals 9

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 p1, 0x1f

    move-wide v7, v0

    move v0, p1

    move-wide p1, v7

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/16 v1, 0x10

    ushr-long v4, p1, v1

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x10

    move-wide p1, v4

    :cond_1
    const/16 v1, 0x8

    ushr-long v4, p1, v1

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x8

    move-wide p1, v4

    :cond_2
    const/4 v1, 0x4

    ushr-long v4, p1, v1

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x4

    move-wide p1, v4

    :cond_3
    const/4 v1, 0x2

    ushr-long v4, p1, v1

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, -0x2

    move-wide p1, v4

    :cond_4
    const/4 v4, 0x1

    ushr-long v4, p1, v4

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    sub-int/2addr v0, v1

    return v0

    :cond_5
    long-to-int p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i0([J)[J
    .locals 11
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v0, v3, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    ushr-long v1, v5, v2

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->b0([J)I

    move-result v0

    rem-int/lit8 v5, v0, 0x3f

    if-nez v5, :cond_2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_2
    div-int/2addr v0, v2

    add-int/2addr v0, v4

    :goto_0
    if-ne v0, v1, :cond_3

    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v0, v3, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    shl-long/2addr v5, v4

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    ushr-long v1, v7, v2

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v1

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_b

    div-int/lit8 v5, v2, 0x40

    rem-int/lit8 v6, v2, 0x40

    sub-int v5, v2, v5

    if-nez v2, :cond_4

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_5

    :cond_4
    if-gt v4, v2, :cond_6

    add-int/lit8 v7, v0, -0x1

    if-ge v2, v7, :cond_6

    if-lez v6, :cond_5

    add-int/lit8 v7, v5, -0x1

    invoke-static {p1, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    rsub-int/lit8 v9, v6, 0x40

    ushr-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {p1, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    shl-long v5, v9, v6

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    invoke-static {p1, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    shl-long v5, v7, v6

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    :goto_2
    invoke-static {v1, v2, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_a

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    if-ge v5, v7, :cond_8

    if-lez v6, :cond_7

    add-int/lit8 v7, v5, -0x1

    invoke-static {p1, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    rsub-int/lit8 v9, v6, 0x40

    ushr-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {p1, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    shl-long v5, v9, v6

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_3

    :cond_7
    invoke-static {p1, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    shl-long v5, v7, v6

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    :goto_3
    invoke-static {v1, v2, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_5

    :cond_8
    if-lez v6, :cond_9

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    rsub-int/lit8 v5, v6, 0x40

    ushr-long v5, v7, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x0

    :goto_4
    invoke-static {v1, v2, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method

.method public j([J[J)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->Z([J[J)[J

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->u0([J[J)[J

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j0([J)[I
    .locals 10
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->k0([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    sget-object v6, Latakplugin/gotennaproag/of;->a:Latakplugin/gotennaproag/of;

    invoke-virtual {v6}, Latakplugin/gotennaproag/of;->n0()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/of;->a:Latakplugin/gotennaproag/of;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/of;->S0([I)[I

    move-result-object p1

    return-object p1
.end method

.method public final j1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public k([J)I
    .locals 3
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->a0(J)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3f

    add-int/2addr p1, v0

    return p1
.end method

.method public final k0([J)[J
    .locals 10
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->k([J)I

    move-result v0

    rem-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    div-int/lit8 v3, v2, 0x3f

    rem-int/lit8 v4, v2, 0x3f

    add-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    ushr-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {p1, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    rsub-int/lit8 v3, v4, 0x3f

    shl-long v3, v8, v3

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    or-long/2addr v3, v6

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final k1([JI)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$shl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->R([JI)[J

    move-result-object p1

    return-object p1
.end method

.method public l([B)[J
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->P([B)[J

    move-result-object p1

    return-object p1
.end method

.method public final l0([J)I
    .locals 5
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final l1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->e()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public m([J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->i1([J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m0([J)Lkotlin/Pair;
    .locals 7
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->k([J)I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x3f

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    const-wide/16 v3, 0x1

    mul-int/2addr v0, v2

    shl-long v0, v3, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    new-instance p1, Lkotlin/Pair;

    const/4 v3, 0x1

    new-array v4, v3, [J

    aput-wide v5, v4, v2

    invoke-static {v4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v4

    new-array v3, v3, [J

    aput-wide v0, v3, v2

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    int-to-double v3, v1

    int-to-double v1, v2

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object v3

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/qf;->q([J[J)[J

    move-result-object v2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/qf;->m0([J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {p0, v2, v4}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v2

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p0, v3, v2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v4

    invoke-virtual {p0, v3, p1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object v0

    invoke-virtual {p0, v4, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m1([JI)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$shr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->K([JI)[J

    move-result-object p1

    return-object p1
.end method

.method public n(S)[J
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public final n0([J)Lkotlin/Pair;
    .locals 8
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v0

    mul-int/2addr v1, v3

    sget v2, Latakplugin/gotennaproag/qf;->i:I

    mul-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->r0([J[J)[J

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sub-int/2addr v0, v3

    int-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    invoke-static {p1, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v2

    invoke-static {v2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([JII)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/qf;->n0([J)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {p0, v3, v4}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v3

    sget v5, Latakplugin/gotennaproag/qf;->i:I

    mul-int v6, v0, v5

    invoke-virtual {p0, v2, v6}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v4

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v2

    :goto_0
    mul-int v3, v1, v5

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v3

    mul-int/2addr v1, v5

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object v1

    mul-int v3, v0, v5

    invoke-virtual {p0, v4, v3}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v3

    mul-int/2addr v0, v5

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/qf;->k1([JI)[J

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/qf;->v1([J[J)[J

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->A()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/qf;->P0([J[J)[J

    move-result-object v0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public o()[J
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->e:[J

    return-object v0
.end method

.method public p()[J
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->b:[J

    return-object v0
.end method

.method public final p0([JI)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "remainderNormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object p1

    return-object p1
.end method

.method public q([J[J)[J
    .locals 7
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {p2, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final q0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->o1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;I)[J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sget-object v3, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    int-to-long v4, p2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Latakplugin/gotennaproag/qf;->w1([JJ)[J

    move-result-object v0

    invoke-static {v2, p2}, Latakplugin/gotennaproag/EN;->a(CI)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Latakplugin/gotennaproag/qf;->a1([JJ)[J

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final r0([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->S([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public s([J)I
    .locals 8
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->A1(J)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3f

    add-int/2addr p1, v0

    return p1
.end method

.method public final s0([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->S([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public final s1([J)[J
    .locals 3
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-object v0, p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->r0([J[J)[J

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->Z0([J[J)[J

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->m1([JI)[J

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/qf;->f0([J[J)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public t()[J
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->c:[J

    return-object v0
.end method

.method public final t0([J[J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$divrem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->S([J[J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final t1([J[JII)[J
    .locals 18
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Latakplugin/gotennaproag/qf;->g0([J[JII)I

    move-result v3

    add-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    if-ne v4, v6, :cond_2

    invoke-static {v2, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    if-eqz v7, :cond_9

    if-eqz v7, :cond_3

    new-instance v3, Latakplugin/gotennaproag/ad1;

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v1, v2, v4, v7}, Latakplugin/gotennaproag/ad1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Latakplugin/gotennaproag/ad1;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v2, v1, v4, v7}, Latakplugin/gotennaproag/ad1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/ad1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/ad1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/ad1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/ad1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v7, v4, [J

    move v10, v5

    :goto_2
    if-ge v10, v4, :cond_4

    aput-wide v8, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v7

    move v10, v5

    move-wide v11, v8

    :goto_3
    const/16 v13, 0x3f

    if-ge v10, v3, :cond_5

    invoke-static {v1, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    invoke-static {v2, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    sget-wide v14, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v7, v10, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v2, v11, v8

    if-eqz v2, :cond_6

    invoke-static {v1, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    sget-wide v11, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v11, v2

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v7, v10, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v2, v13

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v10, v4, :cond_7

    invoke-static {v1, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-static {v7, v10, v2, v3}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v1

    invoke-static {v7}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v1, v2, :cond_8

    invoke-static {v7, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "subtract result less than zero"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u([J)[B
    .locals 7
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->k0([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->reversedArray([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Latakplugin/gotennaproag/Vy;->k(J)[B

    move-result-object v5

    mul-int/lit8 v6, v4, 0x8

    invoke-static {v5, v0, v6, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-static {v0, v3}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v4

    if-eqz v2, :cond_1

    invoke-static {v4}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/UCollectionsKt;->toUByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public final u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qf;->p1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    return-object p1
.end method

.method public v([J[J)[J
    .locals 20
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v0, v2}, Latakplugin/gotennaproag/qf;->J0([J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/qf;->l0([J)I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2

    new-instance v12, Latakplugin/gotennaproag/av1;

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v12, Latakplugin/gotennaproag/av1;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Latakplugin/gotennaproag/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULongArray;

    invoke-virtual {v5}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v5

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v12}, Latakplugin/gotennaproag/av1;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    sub-int/2addr v7, v8

    invoke-static {v5, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const-wide/high16 v6, 0x6000000000000000L    # 2.6815615859885194E154

    and-long/2addr v9, v6

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-nez v9, :cond_4

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v8

    :goto_2
    if-eqz v4, :cond_6

    add-int/2addr v3, v8

    new-array v5, v3, [J

    move v6, v10

    :goto_3
    if-ge v6, v3, :cond_5

    aput-wide v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    goto :goto_5

    :cond_6
    new-array v5, v3, [J

    move v6, v10

    :goto_4
    if-ge v6, v3, :cond_7

    aput-wide v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3, v10, v1, v2}, Latakplugin/gotennaproag/qf;->c([JI[J[J)V

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/qf;->h1([J)[J

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public final v0([J)[J
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3f

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->B1(I)Latakplugin/gotennaproag/nf;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ES0;->f:Latakplugin/gotennaproag/ES0$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ES0$a;->d(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/yf$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/yf$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ES0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ES0;->u0()Latakplugin/gotennaproag/ES0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ES0;->X0()Latakplugin/gotennaproag/nf;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/qf;->F([J[J)[J

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([J)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/unsigned/UArraysKt;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method public final v1([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$times"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qf;->F([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public w([J)J
    .locals 6
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->k([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    sget-object v2, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->I()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->x()[J

    move-result-object v2

    double-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Latakplugin/gotennaproag/qf;->L([JJ)[J

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/qf;->r0([J[J)[J

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->t()[J

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/qf;->C([J[J)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->x()[J

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/qf;->r0([J[J)[J

    move-result-object p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    double-to-int p1, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final w0([J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w1([JJ)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$times"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/qf;->e([JJ)[J

    move-result-object p1

    return-object p1
.end method

.method public x()[J
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->f:[J

    return-object v0
.end method

.method public final x0([JIJ)[J
    .locals 4
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p1, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    move-wide v2, p3

    :goto_1
    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final x1([J)[I
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$to32Bit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->j0([J)[I

    move-result-object p1

    return-object p1
.end method

.method public y([J)[J
    .locals 9
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->i(J)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qf;->a()I

    move-result v3

    sub-int/2addr v3, v0

    shl-long v0, v1, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    not-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_0

    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/qf;->j:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    and-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    :goto_1
    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final y0([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "second"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final y1([J[J)[J
    .locals 13
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "firstUnchecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondUnchecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    sub-int/2addr v4, p1

    new-array p1, v4, [J

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aput-wide v1, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p2

    sub-int/2addr v4, p2

    new-array p2, v4, [J

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    aput-wide v1, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p2

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    if-le v0, v4, :cond_4

    sub-int/2addr v0, v4

    invoke-virtual {p0, p2, v0, v1, v2}, Latakplugin/gotennaproag/qf;->x0([JIJ)[J

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-ge v0, v4, :cond_5

    sub-int/2addr v4, v0

    invoke-virtual {p0, p1, v4, v1, v2}, Latakplugin/gotennaproag/qf;->x0([JIJ)[J

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    new-instance p2, Latakplugin/gotennaproag/qf$a;

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/unsigned/UArraysKt;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p2, v2, v4, v5}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Latakplugin/gotennaproag/qf$a;

    mul-int/lit8 v6, p1, 0x2

    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/unsigned/UArraysKt;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v7

    invoke-direct {v2, v7, v4, v5}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Latakplugin/gotennaproag/qf$a;

    mul-int/lit8 v8, p1, 0x3

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/collections/unsigned/UArraysKt;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {v7, v0, v4, v5}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Latakplugin/gotennaproag/qf$a;

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/collections/unsigned/UArraysKt;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v9

    invoke-direct {v0, v9, v4, v5}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Latakplugin/gotennaproag/qf$a;

    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/collections/unsigned/UArraysKt;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v10

    invoke-direct {v9, v10, v4, v5}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Latakplugin/gotennaproag/qf$a;

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/unsigned/UArraysKt;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-direct {v10, v1, v4, v5}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2, v7}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v6

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    sget-object v8, Latakplugin/gotennaproag/qf;->r:Latakplugin/gotennaproag/qf$a;

    invoke-virtual {p0, v2, v8}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v0, v10}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v11

    invoke-virtual {p0, v11, v9}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v12

    invoke-virtual {p0, v11, v9}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v9

    invoke-virtual {p0, v9, v10}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v11

    invoke-virtual {p0, v11, v8}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v11

    invoke-virtual {p0, v11, v0}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v11

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p2

    invoke-virtual {p0, v6, v12}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v0

    invoke-virtual {p0, v1, v9}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    invoke-virtual {p0, v2, v11}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v7, v10}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v6

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    new-instance v7, Latakplugin/gotennaproag/qf$a;

    new-array v9, v4, [J

    const-wide/16 v10, 0x3

    aput-wide v10, v9, v3

    invoke-direct {v7, v9, v4, v5}, Latakplugin/gotennaproag/qf$a;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v7}, Latakplugin/gotennaproag/qf;->q0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Latakplugin/gotennaproag/qf;->l1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object v0

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Latakplugin/gotennaproag/qf;->l1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v8, v6}, Latakplugin/gotennaproag/qf;->u1(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/qf;->O0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object v0

    mul-int/lit8 v3, p1, 0x3f

    invoke-virtual {p0, v0, v3}, Latakplugin/gotennaproag/qf;->j1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object v0

    mul-int/lit8 v3, p1, 0x7e

    invoke-virtual {p0, v1, v3}, Latakplugin/gotennaproag/qf;->j1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object v1

    mul-int/lit16 v3, p1, 0xbd

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/qf;->j1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object v2

    mul-int/lit16 p1, p1, 0xfc

    invoke-virtual {p0, v6, p1}, Latakplugin/gotennaproag/qf;->j1(Latakplugin/gotennaproag/qf$a;I)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/qf;->Y0(Latakplugin/gotennaproag/qf$a;Latakplugin/gotennaproag/qf$a;)Latakplugin/gotennaproag/qf$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qf$a;->f()[J

    move-result-object p1

    return-object p1
.end method

.method public z([JJ)Z
    .locals 6
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    int-to-long v0, v0

    div-long v2, p2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    return v5

    :cond_0
    rem-long/2addr p2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    long-to-int p1, p2

    shl-long p1, v2, p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0([I)[J
    .locals 1
    .param p1    # [I
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$from32Bit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qf;->h0([I)[J

    move-result-object p1

    return-object p1
.end method

.method public final z1([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "firstUnchecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondUnchecked"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
