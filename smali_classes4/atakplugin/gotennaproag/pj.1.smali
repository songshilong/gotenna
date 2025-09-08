.class public Latakplugin/gotennaproag/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/pj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/pj;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/ByteStringKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,338:1\n39#2,7:339\n49#2:346\n52#2:347\n59#2,4:348\n63#2:353\n65#2:355\n71#2,23:356\n99#2,23:379\n126#2,10:402\n139#2:412\n142#2:413\n145#2:414\n148#2:415\n156#2:416\n165#2,3:417\n172#2:420\n176#2:421\n180#2:422\n184#2:423\n188#2,7:424\n201#2:431\n205#2,7:432\n216#2,4:439\n225#2,5:443\n234#2,6:448\n240#2:455\n241#2,8:457\n302#2,8:465\n126#2,10:473\n313#2,5:483\n316#2:488\n315#2,7:489\n60#3:352\n66#3:354\n66#3:454\n66#3:456\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n65#1,7:339\n70#1:346\n106#1:347\n108#1,4:348\n108#1:353\n108#1:355\n110#1,23:356\n112#1,23:379\n116#1,10:402\n118#1:412\n126#1:413\n128#1:414\n130#1:415\n149#1:416\n156#1,3:417\n158#1:420\n160#1:421\n162#1:422\n164#1:423\n170#1,7:424\n173#1:431\n176#1,7:432\n178#1,4:439\n180#1,5:443\n182#1,6:448\n182#1:455\n182#1,8:457\n184#1,8:465\n184#1,10:473\n184#1,5:483\n184#1:488\n184#1,7:489\n108#1:352\n108#1:354\n182#1:454\n182#1:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0016\u0018\u0000 \u001e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001PB\u0011\u0008\u0000\u0012\u0006\u0010^\u001a\u00020-\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0016J\u001f\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u0000H\u0016J\u0008\u0010 \u001a\u00020\u0000H\u0016J\u001c\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!H\u0017J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020!H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020&2\u0006\u0010)\u001a\u00020!H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020!H\u0010\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010.\u001a\u00020-H\u0016J\u000f\u0010/\u001a\u00020-H\u0010\u00a2\u0006\u0004\u0008/\u00100J\u0008\u00102\u001a\u000201H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u000203H\u0016J\'\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020!2\u0006\u00108\u001a\u00020!H\u0010\u00a2\u0006\u0004\u00089\u0010:J(\u0010>\u001a\u00020=2\u0006\u00107\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020!2\u0006\u00108\u001a\u00020!H\u0016J(\u0010?\u001a\u00020=2\u0006\u00107\u001a\u00020!2\u0006\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020!2\u0006\u00108\u001a\u00020!H\u0016J\u000e\u0010A\u001a\u00020=2\u0006\u0010@\u001a\u00020\u0000J\u000e\u0010B\u001a\u00020=2\u0006\u0010@\u001a\u00020-J\u000e\u0010D\u001a\u00020=2\u0006\u0010C\u001a\u00020\u0000J\u000e\u0010E\u001a\u00020=2\u0006\u0010C\u001a\u00020-J\u001a\u0010G\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010F\u001a\u00020!H\u0007J\u001a\u0010H\u001a\u00020!2\u0006\u0010;\u001a\u00020-2\u0008\u0008\u0002\u0010F\u001a\u00020!H\u0017J\u001a\u0010I\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010F\u001a\u00020!H\u0007J\u001a\u0010J\u001a\u00020!2\u0006\u0010;\u001a\u00020-2\u0008\u0008\u0002\u0010F\u001a\u00020!H\u0017J\u0013\u0010L\u001a\u00020=2\u0008\u0010;\u001a\u0004\u0018\u00010KH\u0096\u0002J\u0008\u0010M\u001a\u00020!H\u0016J\u0011\u0010N\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010O\u001a\u00020\nH\u0016J\u0017\u0010P\u001a\u00020&2\u0006\u0010)\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008P\u0010(J\u000f\u0010Q\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008Q\u0010,R\"\u0010M\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010R\u001a\u0004\u0008S\u0010,\"\u0004\u0008T\u0010UR$\u0010[\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010^\u001a\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\\\u001a\u0004\u0008]\u00100R\u0011\u0010`\u001a\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010,\u00a8\u0006c"
    }
    d2 = {
        "Latakplugin/gotennaproag/pj;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "",
        "X",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "r0",
        "",
        "o0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "g0",
        "d",
        "O",
        "a0",
        "b0",
        "c0",
        "algorithm",
        "i",
        "(Ljava/lang/String;)Latakplugin/gotennaproag/pj;",
        "key",
        "v",
        "w",
        "x",
        "u",
        "(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;",
        "e",
        "s",
        "l0",
        "m0",
        "",
        "beginIndex",
        "endIndex",
        "j0",
        "pos",
        "",
        "H",
        "(I)B",
        "index",
        "n",
        "q",
        "()I",
        "",
        "n0",
        "G",
        "()[B",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Ljava/io/OutputStream;",
        "p0",
        "Latakplugin/gotennaproag/xh;",
        "buffer",
        "offset",
        "byteCount",
        "q0",
        "(Latakplugin/gotennaproag/xh;II)V",
        "other",
        "otherOffset",
        "",
        "T",
        "V",
        "prefix",
        "e0",
        "f0",
        "suffix",
        "l",
        "m",
        "fromIndex",
        "z",
        "B",
        "J",
        "L",
        "",
        "equals",
        "hashCode",
        "f",
        "toString",
        "a",
        "b",
        "I",
        "p",
        "Y",
        "(I)V",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "Z",
        "(Ljava/lang/String;)V",
        "utf8",
        "[B",
        "o",
        "data",
        "d0",
        "size",
        "<init>",
        "([B)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final f:J = 0x1L

.field public static final i:Latakplugin/gotennaproag/pj;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final s:Latakplugin/gotennaproag/pj$a;


# instance fields
.field private transient a:I

.field private transient c:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final e:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/pj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    new-instance v0, Latakplugin/gotennaproag/pj;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pj;-><init>([B)V

    sput-object v0, Latakplugin/gotennaproag/pj;->i:Latakplugin/gotennaproag/pj;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pj;->e:[B

    return-void
.end method

.method public static synthetic D(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/pj;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj;->z(Latakplugin/gotennaproag/pj;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E(Latakplugin/gotennaproag/pj;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj;->B([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/pj;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj;->J(Latakplugin/gotennaproag/pj;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic N(Latakplugin/gotennaproag/pj;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj;->L([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/pj$a;->m(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs R([B)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/pj$a;->n([B)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method public static final S([BII)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/pj$a;->o([BII)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/io/InputStream;I)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "read"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/pj$a;->q(Ljava/io/InputStream;I)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method private final X(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/pj$a;->q(Ljava/io/InputStream;I)Latakplugin/gotennaproag/pj;

    move-result-object p1

    const-class v0, Latakplugin/gotennaproag/pj;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Latakplugin/gotennaproag/pj;->e:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/pj$a;->h(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/pj$a;->i(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodeString"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/pj$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pj;->s:Latakplugin/gotennaproag/pj$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/pj$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Latakplugin/gotennaproag/pj;IIILjava/lang/Object;)Latakplugin/gotennaproag/pj;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj;->j0(II)Latakplugin/gotennaproag/pj;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r0(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pj;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/pj;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public A([B)I
    .locals 3
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/pj;->E(Latakplugin/gotennaproag/pj;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public B([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Latakplugin/gotennaproag/l;->d([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public G()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public H(I)B
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final I(Latakplugin/gotennaproag/pj;)I
    .locals 3
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/pj;->M(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/pj;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final J(Latakplugin/gotennaproag/pj;I)I
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj;->L([BI)I

    move-result p1

    return p1
.end method

.method public K([B)I
    .locals 3
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/pj;->N(Latakplugin/gotennaproag/pj;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public L([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Latakplugin/gotennaproag/l;->d([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public O()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pj;->i(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public T(ILatakplugin/gotennaproag/pj;II)Z
    .locals 1
    .param p2    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Latakplugin/gotennaproag/pj;->V(I[BII)Z

    move-result p1

    return p1
.end method

.method public V(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/l;->d([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/pj;->a:I

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/pj;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(I)B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_getByte"
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result p1

    return p1
.end method

.method public a0()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pj;->i(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    return v0
.end method

.method public b0()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pj;->i(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pj;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(data).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c0()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pj;->i(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/pj;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pj;->f(Latakplugin/gotennaproag/pj;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Latakplugin/gotennaproag/c;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->q()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/c;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/c;->b([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Latakplugin/gotennaproag/pj;)Z
    .locals 2
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Latakplugin/gotennaproag/pj;->T(ILatakplugin/gotennaproag/pj;II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/pj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/pj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Latakplugin/gotennaproag/pj;->V(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Latakplugin/gotennaproag/pj;)I
    .locals 9
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public final f0([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Latakplugin/gotennaproag/pj;->V(I[BII)Z

    move-result p1

    return p1
.end method

.method public g0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/pj;->e:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public h0()Latakplugin/gotennaproag/pj;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Latakplugin/gotennaproag/pj;->k0(Latakplugin/gotennaproag/pj;IIILjava/lang/Object;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->p()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pj;->Y(I)V

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Latakplugin/gotennaproag/pj;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/pj;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/pj;->e:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pj;-><init>([B)V

    return-object v0
.end method

.method public i0(I)Latakplugin/gotennaproag/pj;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/pj;->k0(Latakplugin/gotennaproag/pj;IIILjava/lang/Object;)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public j0(II)Latakplugin/gotennaproag/pj;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    move-object p2, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/pj;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/pj;-><init>([B)V

    :goto_2
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Latakplugin/gotennaproag/pj;)Z
    .locals 3
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Latakplugin/gotennaproag/pj;->T(ILatakplugin/gotennaproag/pj;II)Z

    move-result p1

    return p1
.end method

.method public l0()Latakplugin/gotennaproag/pj;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/pj;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/pj;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final m([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Latakplugin/gotennaproag/pj;->V(I[BII)Z

    move-result p1

    return p1
.end method

.method public m0()Latakplugin/gotennaproag/pj;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/pj;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/pj;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final n(I)B
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pj;->H(I)B

    move-result p1

    return p1
.end method

.method public n0()[B
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pj;->e:[B

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/k;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pj;->Z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/pj;->a:I

    return v0
.end method

.method public p0(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/pj;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public q0(Latakplugin/gotennaproag/xh;II)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/qj;->G(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/xh;II)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Latakplugin/gotennaproag/qj;->I()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {}, Latakplugin/gotennaproag/qj;->I()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qj;->a([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "\u2026]"

    const-string v4, "[size="

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v2

    array-length v2, v2

    if-gt v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v2

    invoke-static {v2, v6, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/pj;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/pj;-><init>([B)V

    :goto_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/pj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/pj;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Latakplugin/gotennaproag/pj;->n0()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance p1, Latakplugin/gotennaproag/pj;

    iget-object p2, p0, Latakplugin/gotennaproag/pj;->e:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "mac.doFinal(data)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/pj;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/pj;->u(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public w(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/pj;->u(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public x(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/pj;->u(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public final y(Latakplugin/gotennaproag/pj;)I
    .locals 3
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/pj;->D(Latakplugin/gotennaproag/pj;Latakplugin/gotennaproag/pj;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final z(Latakplugin/gotennaproag/pj;I)I
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pj;->B([BI)I

    move-result p1

    return p1
.end method
