.class public final Latakplugin/gotennaproag/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigInteger63LinkedListArithmetic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigInteger63LinkedListArithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1397:1\n959#2,7:1398\n378#2,7:1405\n766#2:1413\n857#2,2:1414\n1864#2,3:1416\n1#3:1412\n1174#4,2:1419\n*S KotlinDebug\n*F\n+ 1 BigInteger63LinkedListArithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic\n*L\n144#1:1398,7\n152#1:1405,7\n369#1:1413\n369#1:1414,2\n396#1:1416,3\n1036#1:1419,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008!\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001TB\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J.\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0016\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J$\u0010\u001f\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J*\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ4\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J4\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010(J(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001c\u0010.\u001a\u00020\u0002*\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u00100\u001a\u00020\u0002*\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u00080\u0010/J\u001c\u00101\u001a\u00020\u0002*\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u00081\u0010/J\u001c\u00102\u001a\u00020\u0002*\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u00082\u0010/J\u001c\u00103\u001a\u00020\u0002*\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u00083\u0010/J\u001c\u00104\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0012H\u0080\u0004\u00a2\u0006\u0004\u00084\u00105J\u001c\u00106\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0012H\u0080\u0004\u00a2\u0006\u0004\u00086\u00105J\"\u00107\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0004\u00a2\u0006\u0004\u00087\u00108J,\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J&\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J$\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010?\u001a\u00020>H\u0016J@\u0010D\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00120C2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ&\u0010E\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00120\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\"\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010G\u001a\u00020\u0012J:\u0010K\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ!\u0010N\u001a\u00020M2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ \u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020MH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ<\u0010R\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J.\u0010S\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J,\u0010U\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ.\u0010V\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J5\u0010W\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008W\u0010XJ#\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ*\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u001e\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010]\u001a\u00020\\2\u0006\u0010=\u001a\u00020\u0012H\u0016J\u001e\u0010_\u001a\u00020\\2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010=\u001a\u00020\u0012H\u0016J\u0016\u0010`\u001a\u00020>2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J*\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J*\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J*\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J(\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u0012H\u0080\u0004\u00a2\u0006\u0004\u0008f\u0010gJ(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u0012H\u0080\u0004\u00a2\u0006\u0004\u0008h\u0010gJ\u001e\u0010k\u001a\u00020j2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010i\u001a\u00020>H\u0016J,\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010i\u001a\u00020>2\u0006\u0010l\u001a\u00020jH\u0016J.\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0002\u00a2\u0006\u0004\u0008n\u0010oJ.\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0002\u00a2\u0006\u0004\u0008p\u0010oJ.\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0002\u00a2\u0006\u0004\u0008q\u0010oJ+\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010-\u001a\u00020\u000bH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010:J+\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010-\u001a\u00020\u000bH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010:J+\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010-\u001a\u00020\u000bH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010:J+\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010-\u001a\u00020\u000bH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010:J+\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010-\u001a\u00020\u000bH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010:J.\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0002\u00a2\u0006\u0004\u0008w\u0010oJ.\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0002\u00a2\u0006\u0004\u0008x\u0010oJ@\u0010y\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0004\u00a2\u0006\u0004\u0008y\u0010zJ(\u0010{\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0002\u00a2\u0006\u0004\u0008{\u0010|J%\u0010}\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010-\u001a\u00020\u000bH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010~J\u001f\u0010\u007f\u001a\u00020M*\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u007f\u0010OJ\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020MH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010QJ$\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0007\u0010\u0081\u0001\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J%\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J%\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J%\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0018\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0007\u0010\u0090\u0001\u001a\u00020>H\u0016J\u0018\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0007\u0010\u0092\u0001\u001a\u00020\u0012H\u0016J\u0019\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0016J\u0019\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016J%\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0019\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u009b\u0001\u001a\u00030\u009e\u0001H\u0016J\'\u0010\u00a0\u0001\u001a\u00030\u009a\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0018\u0010\u00a2\u0001\u001a\u00030\u009e\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R%\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R%\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a5\u0001R%\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001R%\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001R\u001e\u0010\u00ae\u0001\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u00a2\u0001\u001a\u0005\u0008T\u0010\u00ad\u0001R\u001f\u0010\u00b0\u0001\u001a\u00020\u00128\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R$\u0010\u00b3\u0001\u001a\u00020\u000b8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010_\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R#\u0010\u00b5\u0001\u001a\u00020\u000b8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0004\u0008\u0013\u0010_\u001a\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R$\u0010\u00b7\u0001\u001a\u00020\u000b8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010_\u001a\u0006\u0008\u00b6\u0001\u0010\u00b2\u0001R$\u0010\u00b9\u0001\u001a\u00020\u000b8\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010_\u001a\u0006\u0008\u00b8\u0001\u0010\u00b2\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00a2\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u001c\u0010\u00bf\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R)\u0010\u00c4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00c0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/rf;",
        "Latakplugin/gotennaproag/wf;",
        "Latakplugin/gotennaproag/rf$a;",
        "first",
        "second",
        "L0",
        "P0",
        "N0",
        "M0",
        "O0",
        "",
        "Lkotlin/ULong;",
        "operand",
        "Lkotlin/Pair;",
        "G0",
        "f0",
        "S",
        "value",
        "",
        "i",
        "(J)I",
        "x0",
        "F",
        "T",
        "W0",
        "t",
        "bigInteger",
        "F0",
        "places",
        "r",
        "D",
        "y",
        "B",
        "s",
        "q",
        "Q",
        "p0",
        "original",
        "numberOfWords",
        "B0",
        "(Ljava/util/List;IJ)Ljava/util/List;",
        "g0",
        "firstUnchecked",
        "secondUnchecked",
        "V0",
        "other",
        "y0",
        "(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;",
        "q0",
        "R0",
        "b0",
        "C0",
        "J0",
        "(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;",
        "H0",
        "O",
        "(Latakplugin/gotennaproag/rf$a;Ljava/util/List;)Latakplugin/gotennaproag/rf$a;",
        "t0",
        "(Ljava/util/List;J)Ljava/util/List;",
        "u0",
        "(JJ)Ljava/util/List;",
        "base",
        "",
        "exponent",
        "N",
        "dividend",
        "divisor",
        "Lkotlin/Triple;",
        "w0",
        "v0",
        "remainderNormalized",
        "normalizationShift",
        "a0",
        "unnormalizedDividend",
        "unnormalizedDivisor",
        "P",
        "Y",
        "Lkotlin/UIntArray;",
        "X",
        "(Ljava/util/List;)[I",
        "W",
        "([I)Ljava/util/List;",
        "v",
        "G",
        "a",
        "Z",
        "u",
        "R",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "Q0",
        "(Ljava/util/List;)Ljava/util/List;",
        "L",
        "",
        "number",
        "z",
        "J",
        "E",
        "mask",
        "C",
        "w",
        "H",
        "M",
        "I0",
        "(Ljava/util/List;I)Ljava/util/List;",
        "K0",
        "position",
        "",
        "A",
        "bit",
        "x",
        "z0",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "r0",
        "S0",
        "A0",
        "s0",
        "T0",
        "d0",
        "E0",
        "c0",
        "D0",
        "e0",
        "(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;",
        "U",
        "(Ljava/util/List;Ljava/util/List;)I",
        "V",
        "(Ljava/util/List;J)I",
        "U0",
        "h0",
        "uLong",
        "j",
        "(J)Ljava/util/List;",
        "Lkotlin/UInt;",
        "uInt",
        "o",
        "(I)Ljava/util/List;",
        "Lkotlin/UShort;",
        "uShort",
        "g",
        "(S)Ljava/util/List;",
        "Lkotlin/UByte;",
        "uByte",
        "h",
        "(B)Ljava/util/List;",
        "long",
        "l",
        "int",
        "b",
        "",
        "short",
        "n",
        "",
        "byte",
        "f",
        "Lkotlin/UByteArray;",
        "source",
        "k",
        "([B)Ljava/util/List;",
        "",
        "e",
        "K",
        "(Ljava/util/List;)[B",
        "I",
        "Ljava/util/List;",
        "m",
        "()Ljava/util/List;",
        "ZERO",
        "c",
        "d",
        "ONE",
        "p",
        "TWO",
        "TEN",
        "()I",
        "basePowerOfTwo",
        "o0",
        "wordSizeInBits",
        "i0",
        "()J",
        "baseMask",
        "k0",
        "lowMask",
        "j0",
        "highMask",
        "l0",
        "overflowMask",
        "karatsubaThreshold",
        "toomCookThreshold",
        "Latakplugin/gotennaproag/rf$a;",
        "n0",
        "()Latakplugin/gotennaproag/rf$a;",
        "SIGNED_POSITIVE_TWO",
        "",
        "[Ljava/util/List;",
        "m0",
        "()[Ljava/util/List;",
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
        "SMAP\nBigInteger63LinkedListArithmetic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigInteger63LinkedListArithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1397:1\n959#2,7:1398\n378#2,7:1405\n766#2:1413\n857#2,2:1414\n1864#2,3:1416\n1#3:1412\n1174#4,2:1419\n*S KotlinDebug\n*F\n+ 1 BigInteger63LinkedListArithmetic.kt\ncom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic\n*L\n144#1:1398,7\n152#1:1405,7\n369#1:1413\n369#1:1414,2\n396#1:1416,3\n1036#1:1419,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/rf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I

.field private static final g:I

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field public static final l:I = 0x78

.field public static final m:I = 0x3a98

.field private static final n:Latakplugin/gotennaproag/rf$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final o:[Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Latakplugin/gotennaproag/rf;

    invoke-direct {v0}, Latakplugin/gotennaproag/rf;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/rf;->a:Latakplugin/gotennaproag/rf;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Latakplugin/gotennaproag/rf;->b:Ljava/util/List;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Latakplugin/gotennaproag/rf;->c:Ljava/util/List;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Latakplugin/gotennaproag/rf;->d:Ljava/util/List;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Latakplugin/gotennaproag/rf;->e:Ljava/util/List;

    const/16 v7, 0x3f

    sput v7, Latakplugin/gotennaproag/rf;->f:I

    sput v7, Latakplugin/gotennaproag/rf;->g:I

    const-wide v8, 0x7fffffffffffffffL

    sput-wide v8, Latakplugin/gotennaproag/rf;->h:J

    const-wide v8, 0xffffffffL

    sput-wide v8, Latakplugin/gotennaproag/rf;->i:J

    const-wide v8, 0x7fffffff00000000L

    sput-wide v8, Latakplugin/gotennaproag/rf;->j:J

    const-wide/high16 v8, -0x8000000000000000L

    sput-wide v8, Latakplugin/gotennaproag/rf;->k:J

    new-instance v8, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rf;->p()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    sput-object v8, Latakplugin/gotennaproag/rf;->n:Latakplugin/gotennaproag/rf$a;

    const/16 v0, 0x65

    new-array v0, v0, [Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v0, v10

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v0, v9

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    const-wide/16 v8, 0x2710

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const-wide/32 v8, 0x186a0

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v0, v9

    const-wide/32 v8, 0x989680

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v0, v9

    const-wide/32 v8, 0x5f5e100

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v0, v9

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x9

    aput-object v8, v0, v9

    const-wide v8, 0x2540be400L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xa

    aput-object v8, v0, v9

    const-wide v8, 0x174876e800L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xb

    aput-object v8, v0, v9

    const-wide v8, 0xe8d4a51000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xc

    aput-object v8, v0, v9

    const-wide v8, 0x9184e72a000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xd

    aput-object v8, v0, v9

    const-wide v8, 0x5af3107a4000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xe

    aput-object v8, v0, v9

    const-wide v8, 0x38d7ea4c68000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xf

    aput-object v8, v0, v9

    const-wide v8, 0x2386f26fc10000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x10

    aput-object v8, v0, v9

    const-wide v8, 0x16345785d8a0000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x11

    aput-object v8, v0, v9

    const-wide v8, 0xde0b6b3a7640000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x12

    aput-object v8, v0, v9

    const-wide v8, 0xac7230489e80000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v8, v9}, [Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x13

    aput-object v8, v0, v9

    const-wide v8, 0x6bc75e2d63100000L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    filled-new-array {v8, v5}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x14

    aput-object v5, v0, v6

    const-wide v5, 0x35c9adc5dea00000L    # 1.3726678355276356E-49

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/16 v8, 0x6c

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x15

    aput-object v5, v0, v6

    const-wide v5, 0x19e0c9bab2400000L    # 4.938689790935458E-184

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/16 v8, 0x43c

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x16

    aput-object v5, v0, v6

    const-wide v5, 0x2c7e14af6800000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/16 v8, 0x2a5a

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x17

    aput-object v5, v0, v6

    const-wide v5, 0x1bcecceda1000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/32 v8, 0x1a784

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x18

    aput-object v5, v0, v6

    const-wide v5, 0x161401484a000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/32 v8, 0x108b2a

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x19

    aput-object v5, v0, v6

    const-wide v5, 0x5cc80cd2e4000000L    # 8.950035900659082E138

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/32 v8, 0xa56fa5

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1a

    aput-object v5, v0, v6

    const-wide v5, 0x1fd0803ce8000000L    # 1.922961773682622E-155

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/32 v8, 0x6765c79

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1b

    aput-object v5, v0, v6

    const-wide v5, 0x3e25026110000000L    # 2.4458036707031283E-9

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide/32 v8, 0x409f9cbc

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1c

    aput-object v5, v0, v6

    const-wide v5, 0x6d7217caa0000000L    # 1.5967094556710666E219

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x2863c1f5cL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1d

    aput-object v5, v0, v6

    const-wide v5, 0x4674edea40000000L    # 2.6531110215779044E31

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x193e5939a0L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1e

    aput-object v5, v0, v6

    const-wide v5, 0x40914b2680000000L    # 1106.78759765625

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0xfc6f7c4045L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1f

    aput-object v5, v0, v6

    const-wide v5, 0x5acef8100000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x9dc5ada82b7L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x20

    aput-object v5, v0, v6

    const-wide v5, 0x38c15b0a00000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x629b8c891b26L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x21

    aput-object v5, v0, v6

    const-wide v5, 0x378d8e6400000000L    # 4.241108625317677E-41

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x3da137d5b0f80L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x22

    aput-object v5, v0, v6

    const-wide v5, 0x2b878fe800000000L    # 5.3862443665208984E-99

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x2684c2e58e9b04L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x23

    aput-object v5, v0, v6

    const-wide v5, 0x334b9f1000000000L    # 1.342875060065033E-61

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x1812f9cf7920e2bL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x24

    aput-object v5, v0, v6

    const-wide v5, 0xf436a000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0xf0bdc21abb48db2L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x25

    aput-object v5, v0, v6

    const-wide v5, 0x98a224000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x16769950b50d88f4L    # 1.845227682443793E-200

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x26

    aput-object v5, v0, v6

    const-wide v5, 0x5f65568000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x60a1fd2712875988L    # 3.087250095192827E157

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/16 v8, 0xb

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x27

    aput-object v5, v0, v6

    const-wide v5, 0x39f5610000000000L    # 1.6864983337010147E-29

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x4653e386b9497f57L    # 6.303004224215534E30

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/16 v8, 0x75

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x28

    aput-object v5, v0, v6

    const-wide v5, 0x4395ca0000000000L    # 3.9251685502300979E17

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x3f46e3433cdef96aL    # 6.984785375079687E-4

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/16 v8, 0x497

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x29

    aput-object v5, v0, v6

    const-wide v5, 0x23d9e40000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x78c4e0a060b5be29L    # 5.647073876125523E273

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/16 v8, 0x2dea

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2a

    aput-object v5, v0, v6

    const-wide v5, 0x6682e80000000000L    # 6.426769713082882E185

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x37b0c643c7196d9cL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/32 v8, 0x1cb2d

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2b

    aput-object v5, v0, v6

    const-wide v5, 0x11d100000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x2ce7bea5c6fe4820L    # 2.2766608468766692E-92

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/32 v8, 0x11efc6

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2c

    aput-object v5, v0, v6

    const-wide v5, 0xb22a00000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x410d7279c5eed140L    # 241231.22164691426

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/32 v8, 0xb35dbf

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2d

    aput-object v5, v0, v6

    const-wide v5, 0x6f5a400000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0xa8678c1bb542c80L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/32 v8, 0x701a97b

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2e

    aput-object v5, v0, v6

    const-wide v5, 0x5986800000000000L    # 1.8592199122225742E123

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x6940b7915149bd08L    # 9.996939907451855E198

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide/32 v8, 0x46109ece

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2f

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x7f41000000000000L    # 9.32641091694927E304

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x1c872bad2ce16256L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x2bca63414L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x30

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x788a000000000000L    # 4.395410499048735E272

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x1d47b4c3c0cdd765L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x1b5e7e08caL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x31

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x3564000000000000L    # 1.6704779438076223E-51

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x24cd0fa5880a69fbL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x111b0ec57e6L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x32

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x15e8000000000000L    # 3.827402861221466E-203

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x70029c77506823d2L    # 3.61177723381497E231

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0xab0e93b6efeL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x33

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x5b10000000000000L    # 4.436271510593304E130

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x601a1ca924116635L    # 8.75260222958729E154

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x6ae91c5255f4L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x34

    aput-object v5, v0, v6

    const-wide/high16 v5, 0xea0000000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x41051e9b68adfe19L    # 173011.4261131145

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x42d1b1b375b8fL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x35

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x1240000000000000L    # 8.852647460508905E-221

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0xa33321216cbecfbL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x29c30f1029939bL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x36

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x3680000000000000L    # 3.5032461608120427E-46

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x65fff4b4e3f741cfL    # 2.1216230884749607E183

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x1a19e96a19fc40eL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x37

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x2100000000000000L    # 9.775796363198735E-150

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x7bff8f10e7a8921aL    # 1.9221932477596162E289

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x105031e2503da893L    # 4.17253997859856E-230

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x38

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x4a00000000000000L    # 2.9230032746618058E48

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x57fb96a90c95b506L    # 6.794018232566095E115

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x2321f2d7226895c7L    # 1.884006856172441E-139

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x39

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x6400000000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x6fd3e29a7dd91241L    # 4.823763432468237E230

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x5f537c675815d9ccL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0xc

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3a

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x6800000000000000L    # 9.12488123524439E192

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x5e46da08ea7ab691L    # 1.4267451361878197E146

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x3942dc0970da8200L    # 7.264422497221743E-33

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0x7f

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3b

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x1000000000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x2ec4845928cb21b2L    # 2.1122472847342677E-83

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x3c9c985e68891407L    # 9.920949671841561E-17

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0x4fa

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3c

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x2000000000000000L

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x53ad2b7b97ef50f5L    # 1.2169224871971135E95

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x5e1df3b0155ac849L    # 2.3375579447860497E145

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0x31c8

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3d

    aput-object v5, v0, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x44c3b2d3ef592994L    # 1.860475102850802E23

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x2d2b84e0d58bd2e0L    # 4.22167551543035E-91

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/32 v9, 0x1f1d7

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3e

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v8, 0x2fa4fc47597b9fcdL    # 3.539726597379421E-79

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v8, 0x43b330c857763cc5L    # 1.3828253635741463E18

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/32 v9, 0x137269

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x5c71dac97ed43e02L    # 2.0763906616365838E137

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x24ffe7d36a9e5fb5L

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide/32 v8, 0xc2781f

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x40

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x1c728bdef44a6c14L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x71ff0e422a2fbd19L    # 1.2942489778116204E241

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide/32 v8, 0x798b138

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x41

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x1c7976b58ae838c8L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x73f68e95a5dd62fcL    # 4.037543272568465E250

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide/32 v8, 0x4bf6ec38

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x42

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x1cbea3176d1237d0L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x7a191d87aa5dddaL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x2f7a53a39L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x43

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x1f725eea42b62e20L    # 3.345102605801856E-157

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x4c4fb274ca7aaa86L    # 3.9793177489298764E59

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x1dac74463aL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x44

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x3a77b5269b1dcd40L    # 4.787715797472845E-27

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x7b1cf88fe8caa93eL    # 1.0770071595393444E285

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x128bc8abe49L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x45

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x48ad13820f2a0480L    # 1.2664472676843338E42

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x4f21b59f17ea9c70L    # 1.5644952670108906E73

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0xb975d6b6ee3L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x46

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x56c2c31497a42d00L    # 8.812686671216631E109

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x17511836ef2a1c65L

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x73e9a63254e4L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x47

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x639b9ecdec69c200L    # 6.671237518986213E171

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x692af22557a51bf8L    # 4.0284647548429336E198

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x487207df750e9L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x48

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x6414340b3c219400L    # 1.2492223543260161E174

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x1bad75756c7317b7L

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x2d4744eba92922L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x49

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x68ca0870594fc800L    # 6.081221312248367E196

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x14c696963c7eed2dL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x1c4c8b1349b9b56L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4a

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x17e454637d1dd000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x4fc1e1de5cf543caL    # 1.617678741864829E76

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x11afd6ec0e14115dL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4b

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x6eeb4be2e32a2000L    # 2.02075017145062E226

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x1d92d2afa194a5e5L

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x30de65388cc8ada8L    # 2.6879974096483214E-73

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4c

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x5530f6dcdfa54000L    # 2.374732444930742E102

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x27bc3adc4fce7afaL    # 2.798668190123271E-117

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x68aff4357fd6c892L    # 1.8660858859870987E196

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0xd

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4d

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x53e9a4a0bc748000L    # 1.7116650436912463E96

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0xd5a4c9b1e10cdcaL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x16df8a16fe63d5b7L    # 1.648149038704015E-198

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0x8a

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4e

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x47206e475c8d0000L    # 4.265673431778844E34

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x586fe0f2ca809eaL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x64bb64e5efe65927L    # 1.7345029252754246E177

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0x565

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4f

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x47444ec99d820000L    # 2.108878774535073E35

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x3745ec97be906329L    # 1.9662294008985233E-42

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x6f51f0fb5eff7b86L    # 1.700088387913026E228

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/16 v9, 0x35f9

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x50

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x48ab13e027140000L    # 1.179397517552653E42

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x28bb3ded71a3df9fL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x593369d1b5fad340L    # 5.013013663875794E121

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/32 v9, 0x21bc2

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x51

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x56aec6c186c80000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x17506b467066bc3bL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x7c0222311bcc4083L    # 2.2089656781502676E289

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/32 v9, 0x15159a

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x52

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x62d3c38f43d00000L    # 1.165441157473913E168

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x692430c064035a54L    # 3.0185116038372355E198

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x581555eb15fa851fL    # 2.1016654185840593E116

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/32 v9, 0xd2d80d

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x53

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x5c45a398a6200000L    # 3.1456196068788506E136

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x1b69e783e821874fL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x70d55b2edbc9333eL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/32 v9, 0x83c7088

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x54

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x1ab863f67d400000L    # 5.877910197639903E-180

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x12230b27114f491dL

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x68558fd495dc006eL    # 3.934984136344021E194

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide/32 v9, 0x525c6558

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x55

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0xb33e7a0e4800000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x355e6f86ad18db24L    # 1.271051998355193E-51

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x13579e4dda98044dL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x3379bf578L

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x56

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x70070c48ed000000L    # 4.472802248393586E231

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x15b05b42c2f88f68L    # 3.260565982836121E-204

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x416c2f0a89f02b06L    # 1.477640431056739E7

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x202c1796b1L

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x57

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x60467ad942000000L    # 6.02811762061067E155

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x58e3909b9db59a18L    # 1.578793588272849E120

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0xe39d6696361ae3dL    # 3.874848480988581E-240

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x141b8ebe2efL

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x58

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x42c0cc7c94000000L    # 3.6940898893824E13

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x78e3a614291804f7L    # 2.1258904767084085E274

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0xe42601de1d0ce68L    # 5.511522552781337E-240

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0xc913936dd57L

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x59

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x1b87fcddc8000000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x38e47cc99af031abL    # 1.2330436203034343E-34

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0xe97c12ad2281019L    # 2.27997679460902E-238

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x7dac3c24a567L

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5a

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x134fe0a9d0000000L    # 1.155895608081348E-215

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x38ecdfe00d61f0b0L

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x11ed8bac3590a0feL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x4e8ba596e7607L

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5b

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x411ec6a220000000L    # 504232.53125

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x3940bec085d366e1L    # 6.449987595225347E-33

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x334774ba17a649f0L    # 1.140365825911763E-61

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x3117477e509c47L

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5c

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0xb33c25540000000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x3c8773853a4204cfL    # 4.068143676335176E-17

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0xca8f44ec7ee364L

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x1eae8caef261acaL

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5d

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v6, 0x7005975480000000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v7, 0x5d4a833446943016L    # 2.525799855962935E141

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v8, 0x7e998b13cf4e1ecL

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v9, 0x132d17ed577d0be4L

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    aput-object v5, v0, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v5, 0x6037e94d00000000L    # 3.2059853576721705E155

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v5, 0x24e9200ac1c9e0e4L    # 7.079470924681507E-131

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    const-wide v5, 0x4f1ff6ec6190d33fL    # 1.4119115357930939E73

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    const-wide v5, 0x3fc2ef456ae276e8L    # 0.14792697638488694

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v11

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lkotlin/ULong;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x5f

    aput-object v3, v0, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v3, 0x422f1d0200000000L    # 6.6815328256E10

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v3, 0x711b406b91e2c8efL    # 6.9318518860200825E236

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v3, 0x173fa53bcfa84078L

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v3, 0x7d9d58b62cd8a516L    # 1.1995338150958334E297

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    const-wide/16 v3, 0xe

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/ULong;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x60

    aput-object v3, v0, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v3, 0x15d7221400000000L

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v3, 0x6b108433b2dbd95bL    # 5.302647796927154E207

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v3, 0x687c74561c9284b8L

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v3, 0x6825771dc07672ddL    # 4.89670731084896E193

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    const-wide/16 v3, 0x95

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/ULong;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x61

    aput-object v3, v0, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v3, 0x5a6754c800000000L    # 3.1586741564727856E127

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v3, 0x2ea52a04fc967d8fL    # 5.447181111320938E-84

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v3, 0x14dc8b5d1db92f38L    # 3.472991892016393E-208

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v3, 0x1176a72984a07caaL

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    const-wide/16 v3, 0x5da

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/ULong;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x62

    aput-object v3, v0, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v3, 0x8094fd000000000L

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v3, 0x5273a431dde0e79dL    # 1.5628988169878478E89

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v3, 0x509d71a3293bd833L    # 2.1819969410743316E80

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v3, 0x2ea2879f2e44dea5L    # 4.769153593147798E-84

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    const-wide/16 v3, 0x3a85

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/ULong;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v0, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    const-wide v1, 0x505d1e2000000000L    # 1.3486386049782962E79

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    const-wide v1, 0x388469f2aac90c22L    # 1.91971007995681E-36

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    const-wide v1, 0x2626705f9c567204L    # 6.629709688338621E-125

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    const-wide v1, 0x52594c37ceb0b278L    # 5.032458897278154E88

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    const-wide/32 v1, 0x24935

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/ULong;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sput-object v0, Latakplugin/gotennaproag/rf;->o:[Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final G0(Ljava/util/List;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->R(Ljava/util/List;)Lkotlin/Pair;

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

    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rf;->G0(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/rf;->e0(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, v2}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final L0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    :goto_0
    return-object v0
.end method

.method private final M0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->c0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final N0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final O0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->D0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final P0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 3

    invoke-virtual {p2}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Latakplugin/gotennaproag/rf$a;->d(Latakplugin/gotennaproag/rf$a;Ljava/util/List;ZILjava/lang/Object;)Latakplugin/gotennaproag/rf$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->L0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    return-object p1
.end method

.method private final S(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/rf;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/rf;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->S(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/rf;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->y(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/rf;->s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto/16 :goto_0
.end method

.method private final f0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    :goto_0
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/rf;->D0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public A(Ljava/util/List;J)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    int-to-long v0, v0

    div-long v2, p2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    return v5

    :cond_0
    rem-long/2addr p2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    long-to-int p1, p2

    const-wide/16 p2, 0x1

    shl-long v2, p2, p1

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final A0(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v0, v5, :cond_2

    new-instance v0, Latakplugin/gotennaproag/ad1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6, p1, p2}, Latakplugin/gotennaproag/ad1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/ad1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6, p2, p1}, Latakplugin/gotennaproag/ad1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/ad1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ad1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Latakplugin/gotennaproag/ad1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ad1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_3

    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v6, v1

    move-wide v8, v2

    :goto_2
    const/16 v10, 0x3f

    if-ge v6, p2, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/ULong;

    invoke-virtual {v11}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    add-long/2addr v8, v11

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/ULong;

    invoke-virtual {v11}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    add-long/2addr v8, v11

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    sget-wide v11, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v11

    invoke-interface {v7, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long p2, v8, v2

    if-nez p2, :cond_7

    :goto_4
    if-ge v6, p1, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v7, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v7, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    :cond_6
    invoke-virtual {p0, v7}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne v6, p1, :cond_8

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    add-long/2addr v8, v11

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    sget-wide v11, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-interface {v7, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final B0(Ljava/util/List;IJ)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;IJ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, p2, :cond_0

    move-wide v3, p3

    goto :goto_1

    :cond_0
    sub-int v3, v2, p2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->O0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v0

    rem-int v0, p2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v1

    div-int/2addr p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p1

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    if-ltz v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, p2

    if-ge v4, v5, :cond_4

    add-int v5, v4, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULong;

    invoke-virtual {v6}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    ushr-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    add-int/2addr v5, v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v8

    sget-object v5, Latakplugin/gotennaproag/rf;->a:Latakplugin/gotennaproag/rf;

    invoke-virtual {v5}, Latakplugin/gotennaproag/rf;->a()I

    move-result v5

    sub-int/2addr v5, v0

    shl-long/2addr v8, v5

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    sget-wide v10, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    or-long v5, v6, v8

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, p2

    if-ne v4, v5, :cond_5

    add-int v5, v4, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    ushr-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid case "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final D0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->P(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E(Ljava/util/List;)J
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->F(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    sget-object v2, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nf$c;->I()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->c()Ljava/util/List;

    move-result-object v2

    double-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Latakplugin/gotennaproag/rf;->N(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/rf;->c0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/rf;->y(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/rf;->c0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method public final E0(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$rem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->P(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->T(J)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x3f

    add-int/2addr v0, p1

    return v0
.end method

.method public final F0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->Z(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public I(Ljava/util/List;)[B
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-static {p1}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qf;->B([J)[B

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->r(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/rf;->e0(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
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

.method public final J0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public K(Ljava/util/List;)[B
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-static {p1}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qf;->u([J)[B

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->D(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->S(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->f0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public M(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->i(J)I

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v3

    sub-int/2addr v3, v0

    shl-long v0, v1, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    not-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-wide v7, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    and-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public N(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    sget-object v4, Latakplugin/gotennaproag/rf;->o:[Ljava/util/List;

    array-length v5, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-gez v5, :cond_2

    long-to-int p1, p2

    aget-object p1, v4, p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v4

    :goto_0
    cmp-long v5, p2, v2

    if-lez v5, :cond_4

    const/4 v5, 0x2

    int-to-long v5, v5

    rem-long v7, p2, v5

    cmp-long v7, v7, v0

    if-nez v7, :cond_3

    invoke-virtual {p0, p1, p1}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    div-long/2addr p2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, p1}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sub-long/2addr p2, v2

    div-long/2addr p2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, p1}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O(Latakplugin/gotennaproag/rf$a;Ljava/util/List;)Latakplugin/gotennaproag/rf$a;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rf$a;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Latakplugin/gotennaproag/rf$a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/rf;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final P(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "unnormalizedDividend"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unnormalizedDivisor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/ULong;

    invoke-virtual {v7}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/rf;->F(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/rf;->F(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v3, v6

    if-nez v3, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p2}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-virtual/range {p0 .. p2}, Latakplugin/gotennaproag/rf;->w0(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v9, v6, :cond_3

    invoke-static {v10, v11}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v9

    mul-int/2addr v9, v6

    invoke-virtual {v0, v3, v9}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v12

    const-wide/16 v13, 0x1

    if-ltz v12, :cond_5

    add-int/lit8 v8, v6, 0x1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v4

    :goto_1
    if-ge v15, v8, :cond_4

    invoke-static {v10, v11}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-interface {v12, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v8, v12

    :cond_5
    sub-int/2addr v6, v5

    :goto_2
    const/4 v4, -0x1

    if-ge v4, v6, :cond_a

    add-int v4, v7, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v9

    invoke-virtual {v0, v5, v9}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    invoke-virtual {v0, v5, v9, v10}, Latakplugin/gotennaproag/rf;->A0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v4

    :goto_3
    sget-object v5, Latakplugin/gotennaproag/of;->a:Latakplugin/gotennaproag/of;

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/rf;->U0(Ljava/util/List;)[I

    move-result-object v4

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/rf;->U0(Ljava/util/List;)[I

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Latakplugin/gotennaproag/of;->R([I[I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/UIntArray;

    invoke-virtual {v4}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v4

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/rf;->h0([I)Ljava/util/List;

    move-result-object v4

    sget-wide v9, Latakplugin/gotennaproag/rf;->h:J

    sub-long v11, v9, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-virtual {v0, v4, v11, v12}, Latakplugin/gotennaproag/rf;->V(Ljava/util/List;J)I

    move-result v5

    if-gez v5, :cond_8

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-interface {v8, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    invoke-virtual {v0, v3, v9, v10}, Latakplugin/gotennaproag/rf;->T0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v9

    mul-int/2addr v9, v6

    invoke-virtual {v0, v4, v9}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4, v2}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-interface {v8, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    invoke-virtual {v0, v3, v9, v10}, Latakplugin/gotennaproag/rf;->T0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v9

    mul-int/2addr v9, v6

    invoke-virtual {v0, v4, v9}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2, v4}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_a
    :goto_6
    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v0, v8, v13, v14}, Latakplugin/gotennaproag/rf;->A0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/rf;->a0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    sget-object v2, Latakplugin/gotennaproag/rf;->a:Latakplugin/gotennaproag/rf;

    invoke-virtual {v2, p1, v4, v5}, Latakplugin/gotennaproag/rf;->t0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/rf;->a()I

    move-result v5

    mul-int/2addr v1, v5

    invoke-virtual {v2, v4, v1}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Q0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-object v0, p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/rf;->c0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final R(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->N0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->i(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3f

    return p1
.end method

.method public final T0(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$times"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->y(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final U0(Ljava/util/List;)[I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "$this$to32Bit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->X(Ljava/util/List;)[I

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/util/List;J)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)I"
        }
    .end annotation

    const-string v0, "$this$compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->y(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final V0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "firstUnchecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondUnchecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_2

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_4

    sub-int/2addr v0, v4

    invoke-virtual {p0, p2, v0, v1, v2}, Latakplugin/gotennaproag/rf;->g0(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ge v0, v4, :cond_5

    sub-int/2addr v4, v0

    invoke-virtual {p0, p1, v4, v1, v2}, Latakplugin/gotennaproag/rf;->g0(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    new-instance p2, Latakplugin/gotennaproag/rf$a;

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p2, v2, v4}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    new-instance v2, Latakplugin/gotennaproag/rf$a;

    mul-int/lit8 v5, p1, 0x2

    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6, v4}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    new-instance v6, Latakplugin/gotennaproag/rf$a;

    mul-int/lit8 v7, p1, 0x3

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    new-instance v0, Latakplugin/gotennaproag/rf$a;

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    new-instance v3, Latakplugin/gotennaproag/rf$a;

    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8, v4}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    new-instance v8, Latakplugin/gotennaproag/rf$a;

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1, v4}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p2, v6}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v5

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    sget-object v7, Latakplugin/gotennaproag/rf;->n:Latakplugin/gotennaproag/rf$a;

    invoke-virtual {p0, v2, v7}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    invoke-virtual {p0, v0, v8}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v9

    invoke-virtual {p0, v9, v3}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v10

    invoke-virtual {p0, v9, v3}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v3

    invoke-virtual {p0, v3, v8}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v9

    invoke-virtual {p0, v9, v7}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v9

    invoke-virtual {p0, v9, v0}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v9

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p2

    invoke-virtual {p0, v5, v10}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v0

    invoke-virtual {p0, v1, v3}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v1

    invoke-virtual {p0, v2, v9}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    invoke-virtual {p0, v6, v8}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    new-instance v5, Latakplugin/gotennaproag/rf$a;

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Latakplugin/gotennaproag/rf$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v2, v5}, Latakplugin/gotennaproag/rf;->b0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Latakplugin/gotennaproag/rf;->J0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;

    move-result-object v0

    invoke-virtual {p0, v1, p2}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Latakplugin/gotennaproag/rf;->J0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    invoke-virtual {p0, v7, v3}, Latakplugin/gotennaproag/rf;->R0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/rf;->q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object v0

    mul-int/lit8 v4, p1, 0x3f

    invoke-virtual {p0, v0, v4}, Latakplugin/gotennaproag/rf;->H0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;

    move-result-object v0

    mul-int/lit8 v4, p1, 0x7e

    invoke-virtual {p0, v1, v4}, Latakplugin/gotennaproag/rf;->H0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;

    move-result-object v1

    mul-int/lit16 v4, p1, 0xbd

    invoke-virtual {p0, v2, v4}, Latakplugin/gotennaproag/rf;->H0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;

    move-result-object v2

    mul-int/lit16 p1, p1, 0xfc

    invoke-virtual {p0, v3, p1}, Latakplugin/gotennaproag/rf;->H0(Latakplugin/gotennaproag/rf$a;I)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/rf;->y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rf$a;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W([I)Ljava/util/List;
    .locals 14
    .param p1    # [I
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

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
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_2
    if-ge v6, v0, :cond_9

    div-int/lit8 v7, v6, 0x20

    rem-int/lit8 v8, v6, 0x20

    mul-int/lit8 v9, v6, 0x2

    sub-int/2addr v9, v7

    const/4 v7, 0x2

    const/16 v10, 0x20

    if-ne v0, v7, :cond_4

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

    sget-wide v12, Latakplugin/gotennaproag/rf;->j:J

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-interface {v5, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    const/16 v10, 0x1f

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

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    if-nez v6, :cond_5

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

    sget-wide v11, Latakplugin/gotennaproag/rf;->j:J

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    if-gt v4, v6, :cond_6

    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_6

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

    sget-wide v12, Latakplugin/gotennaproag/rf;->j:J

    and-long/2addr v7, v12

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    or-long/2addr v7, v10

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_8

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v7

    if-ge v9, v7, :cond_7

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

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
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

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_9
    return-object v5
.end method

.method public final W0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->x0(J)I

    move-result p1

    return p1
.end method

.method public final X(Ljava/util/List;)[I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

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

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

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

.method public final Y(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->F(Ljava/util/List;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_4

    div-int/lit8 v3, v2, 0x3f

    rem-int/lit8 v4, v2, 0x3f

    add-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    ushr-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v8

    rsub-int/lit8 v3, v4, 0x3f

    shl-long v3, v8, v3

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    or-long/2addr v3, v6

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final Z(Ljava/util/List;)Lkotlin/Pair;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v0

    mul-int/2addr v1, v3

    sget v2, Latakplugin/gotennaproag/rf;->g:I

    mul-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rf;->c0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/rf;->Z(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget v5, Latakplugin/gotennaproag/rf;->g:I

    mul-int v6, v0, v5

    invoke-virtual {p0, v2, v6}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, p1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    mul-int v3, v1, v5

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    mul-int/2addr v1, v5

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    mul-int v3, v0, v5

    invoke-virtual {p0, v4, v3}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    mul-int/2addr v0, v5

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rf;->U(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/rf;->f:I

    return v0
.end method

.method public final a0(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "remainderNormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/List;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->M0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rf;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->P(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rf;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d0(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->P(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public e([B)Ljava/util/List;
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qf;->l([B)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->P(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public f(B)Ljava/util/List;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(S)Ljava/util/List;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/util/List;IJ)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;IJ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    move-wide v2, p3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public h(B)Ljava/util/List;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h0([I)Ljava/util/List;
    .locals 1
    .param p1    # [I
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$from32Bit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->W([I)Ljava/util/List;

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

.method public final i0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/rf;->h:J

    return-wide v0
.end method

.method public j(J)Ljava/util/List;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qf;->E0()J

    move-result-wide v1

    and-long/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qf;->A0()J

    move-result-wide v0

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/rf;->j:J

    return-wide v0
.end method

.method public k([B)Ljava/util/List;
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qf;->P([B)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/rf;->i:J

    return-wide v0
.end method

.method public l(J)Ljava/util/List;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    sget-object v0, Latakplugin/gotennaproag/qf;->a:Latakplugin/gotennaproag/qf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qf;->A0()J

    move-result-wide v0

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l0()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/rf;->k:J

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rf;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m0()[Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rf;->o:[Ljava/util/List;

    return-object v0
.end method

.method public n(S)Ljava/util/List;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Latakplugin/gotennaproag/rf$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rf;->n:Latakplugin/gotennaproag/rf$a;

    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o0()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/rf;->g:I

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rf;->d:Ljava/util/List;

    return-object v0
.end method

.method public final p0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->d()Ljava/util/List;

    move-result-object v1

    sget v2, Latakplugin/gotennaproag/rf;->g:I

    mul-int v3, v0, v2

    invoke-virtual {p0, v1, v3}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v1, v3, v4}, Latakplugin/gotennaproag/rf;->s0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rf;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    mul-int v4, v0, v2

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/rf;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    mul-int v4, v0, v2

    invoke-virtual {p0, p2, v4}, Latakplugin/gotennaproag/rf;->K0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    mul-int/lit8 p2, v0, 0x7e

    invoke-virtual {p0, v4, p2}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Latakplugin/gotennaproag/rf;->r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    mul-int/2addr v2, v0

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Latakplugin/gotennaproag/rf;->z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x78

    const/16 v2, 0x3a98

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->V0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->p0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->P0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->i(J)I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v2

    div-int v2, p2, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->a()I

    move-result v3

    rem-int/2addr p2, v3

    if-le p2, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v5, p2, :cond_4

    if-ltz v5, :cond_3

    if-ge v5, v2, :cond_3

    move-wide v6, v3

    goto :goto_2

    :cond_3
    sub-int v1, v5, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v6, :cond_a

    if-ltz v5, :cond_6

    if-ge v5, v2, :cond_6

    move-wide v8, v3

    goto/16 :goto_4

    :cond_6
    if-ne v5, v2, :cond_7

    sub-int v8, v5, v2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/ULong;

    invoke-virtual {v8}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v8

    shl-long/2addr v8, p2

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    sget-wide v10, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v2, 0x1

    add-int v9, v0, v2

    if-ge v5, v9, :cond_8

    if-gt v8, v5, :cond_8

    sub-int v8, v5, v2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/ULong;

    invoke-virtual {v9}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    shl-long/2addr v9, p2

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    sget-wide v11, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    add-int/lit8 v8, v8, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/ULong;

    invoke-virtual {v8}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    sget-object v8, Latakplugin/gotennaproag/rf;->a:Latakplugin/gotennaproag/rf;

    invoke-virtual {v8}, Latakplugin/gotennaproag/rf;->a()I

    move-result v8

    sub-int/2addr v8, p2

    ushr-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long v8, v9, v11

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    goto :goto_4

    :cond_8
    add-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_9

    sub-int v8, v5, v1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/ULong;

    invoke-virtual {v8}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v8

    sget-object v10, Latakplugin/gotennaproag/rf;->a:Latakplugin/gotennaproag/rf;

    invoke-virtual {v10}, Latakplugin/gotennaproag/rf;->a()I

    move-result v10

    sub-int/2addr v10, p2

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    :goto_4
    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_9
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

    :cond_a
    return-object v7

    :cond_b
    :goto_5
    return-object p1
.end method

.method public final r0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
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

    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Latakplugin/gotennaproag/rf;->y(Ljava/util/List;Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v9, 0x0

    if-ne v5, v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v8, :cond_d

    if-eqz v8, :cond_3

    new-instance v1, Latakplugin/gotennaproag/ad1;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5, v3, v4}, Latakplugin/gotennaproag/ad1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/ad1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5, v4, v3}, Latakplugin/gotennaproag/ad1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/ad1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/ad1;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/ad1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ad1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v6

    :goto_2
    if-ge v8, v5, :cond_4

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v5, v6

    move-wide v11, v9

    :goto_3
    const-wide/16 v13, 0x1

    const/16 v8, 0x3f

    if-ge v5, v3, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/ULong;

    invoke-virtual {v15}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlin/ULong;

    invoke-virtual/range {v17 .. v17}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    sget-wide v15, Latakplugin/gotennaproag/rf;->k:J

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    ushr-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    cmp-long v13, v15, v13

    if-nez v13, :cond_5

    sget-wide v13, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v13, v11

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v13

    invoke-interface {v7, v5, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-wide v13, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v13, v11

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v13

    invoke-interface {v7, v5, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    ushr-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    cmp-long v1, v11, v9

    if-eqz v1, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    sget-wide v15, Latakplugin/gotennaproag/rf;->k:J

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    ushr-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    cmp-long v1, v15, v13

    if-nez v1, :cond_7

    sget-wide v15, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    sget-wide v15, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v11, v15

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide v11, v9

    :goto_6
    ushr-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    if-ge v5, v2, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :cond_c
    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "subtract result less than zero"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s0(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)I
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/rf;->W0(J)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3f

    add-int/2addr p1, v0

    return p1
.end method

.method public final t0(Ljava/util/List;J)Ljava/util/List;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Latakplugin/gotennaproag/rf;->i:J

    and-long v1, p2, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, p2, v3

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v6, :cond_0

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v6, v9

    move-wide v13, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/ULong;

    invoke-virtual {v10}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v15

    sget-wide v17, Latakplugin/gotennaproag/rf;->i:J

    and-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/ULong;

    invoke-virtual {v10}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v17

    ushr-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v17

    add-int/lit8 v9, v9, 0x1

    mul-long v19, v15, v1

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    const/16 v10, 0x3f

    ushr-long v21, v19, v10

    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v21

    sget-wide v23, Latakplugin/gotennaproag/rf;->h:J

    and-long v19, v19, v23

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    add-long v13, v13, v19

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    ushr-long v19, v13, v10

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    add-long v21, v21, v19

    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    and-long v13, v13, v23

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    mul-long/2addr v15, v4

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    mul-long v21, v1, v17

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

    shl-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    and-long v15, v15, v23

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    ushr-long v15, v13, v10

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    add-long v19, v19, v15

    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    and-long v13, v13, v23

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    invoke-interface {v8, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    mul-long v17, v17, v4

    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    shl-long/2addr v13, v7

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_1
    cmp-long v0, v13, v11

    if-eqz v0, :cond_2

    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public u(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rf;->G0(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final u0(JJ)Ljava/util/List;
    .locals 16
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    sget-wide v0, Latakplugin/gotennaproag/rf;->i:J

    and-long v2, p1, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, p1, v4

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    and-long v0, p3, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    ushr-long v7, p3, v4

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    mul-long v9, v2, v0

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/16 v11, 0x3f

    ushr-long v12, v9, v11

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    sget-wide v14, Latakplugin/gotennaproag/rf;->h:J

    and-long/2addr v9, v14

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    mul-long/2addr v2, v7

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x1f

    ushr-long v2, v0, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    shl-long/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    and-long/2addr v0, v14

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    ushr-long v9, v0, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    and-long/2addr v0, v14

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/ULong;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->P(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->i(J)I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "dividend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divisor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/rf;->i(J)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/rf;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public x(Ljava/util/List;JZ)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    int-to-long v0, v0

    div-long v2, p2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    long-to-int v5, v2

    if-ne v4, v5, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    or-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    xor-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid position, addressed word "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " larger than number of words "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

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

.method public final x0(J)I
    .locals 11

    const/16 v0, 0x20

    shl-long v0, p1, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Latakplugin/gotennaproag/rf;->h:J

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

.method public y(Ljava/util/List;Ljava/util/List;)I
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULong;

    invoke-virtual {v6}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-lez v4, :cond_2

    move p1, v1

    move p2, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULong;

    invoke-virtual {v6}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gez v4, :cond_3

    move p1, v1

    move p2, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move p2, v1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    return v1

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2
.end method

.method public final y0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/rf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rf;->L0(Latakplugin/gotennaproag/rf$a;Latakplugin/gotennaproag/rf$a;)Latakplugin/gotennaproag/rf$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rf;->m()Ljava/util/List;

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

    sget-object v3, Latakplugin/gotennaproag/rf;->a:Latakplugin/gotennaproag/rf;

    int-to-long v4, p2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Latakplugin/gotennaproag/rf;->T0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p2}, Latakplugin/gotennaproag/EN;->a(CI)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Latakplugin/gotennaproag/rf;->A0(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/rf;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/rf;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
