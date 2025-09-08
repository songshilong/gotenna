.class public final Latakplugin/gotennaproag/nf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yf$a;
.implements Latakplugin/gotennaproag/yf$c;
.implements Latakplugin/gotennaproag/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/yf$a<",
        "Latakplugin/gotennaproag/nf;",
        ">;",
        "Latakplugin/gotennaproag/yf$c<",
        "Latakplugin/gotennaproag/nf;",
        ">;",
        "Latakplugin/gotennaproag/ti<",
        "Latakplugin/gotennaproag/nf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010\t\u001a\u00020\u0008\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082\u0008J$\u0010\u000e\u001a\u00020\u00022\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J&\u0010\u0016\u001a\u00020\u00022\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0012H\u0016J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016J\u0018\u00108\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016J\u0018\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u0002092\u0006\u00107\u001a\u000206H\u0016J\u0018\u0010>\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0002H\u0016J\u0018\u0010?\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0002H\u0016J\"\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020\u00022\u0006\u0010A\u001a\u00020D2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016R\u001a\u0010F\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010IR\u001a\u0010L\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010IR\u001a\u0010N\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010G\u001a\u0004\u0008O\u0010IR\u0017\u0010P\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010B\u001a\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "Latakplugin/gotennaproag/nf$c;",
        "Latakplugin/gotennaproag/yf$a;",
        "Latakplugin/gotennaproag/nf;",
        "Latakplugin/gotennaproag/yf$c;",
        "Latakplugin/gotennaproag/ti;",
        "T",
        "",
        "number",
        "Latakplugin/gotennaproag/tw1;",
        "v",
        "Lkotlin/ULongArray;",
        "Lcom/ionspin/kotlin/bignum/integer/WordArray;",
        "wordArray",
        "requestedSign",
        "u",
        "([JLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;",
        "",
        "string",
        "",
        "base",
        "P",
        "sign",
        "H",
        "bigInteger",
        "w",
        "Lkotlin/ULong;",
        "uLong",
        "F",
        "(J)Latakplugin/gotennaproag/nf;",
        "Lkotlin/UInt;",
        "uInt",
        "E",
        "(I)Latakplugin/gotennaproag/nf;",
        "Lkotlin/UShort;",
        "uShort",
        "G",
        "(S)Latakplugin/gotennaproag/nf;",
        "Lkotlin/UByte;",
        "uByte",
        "C",
        "(B)Latakplugin/gotennaproag/nf;",
        "",
        "long",
        "A",
        "int",
        "z",
        "",
        "short",
        "B",
        "",
        "byte",
        "x",
        "",
        "float",
        "",
        "exactRequired",
        "R",
        "",
        "double",
        "Q",
        "first",
        "second",
        "N",
        "O",
        "Lkotlin/UByteArray;",
        "source",
        "D",
        "([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;",
        "",
        "y",
        "ZERO",
        "Latakplugin/gotennaproag/nf;",
        "M",
        "()Latakplugin/gotennaproag/nf;",
        "ONE",
        "J",
        "TWO",
        "L",
        "TEN",
        "K",
        "LOG_10_OF_2",
        "I",
        "()D",
        "Latakplugin/gotennaproag/tf;",
        "arithmetic",
        "Latakplugin/gotennaproag/tf;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/nf$c;-><init>()V

    return-void
.end method

.method private final synthetic v(Ljava/lang/Comparable;)Latakplugin/gotennaproag/tw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Comparable<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/tw1;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/tw1;->c:Latakplugin/gotennaproag/tw1;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    goto/16 :goto_0

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/tw1;->e:Latakplugin/gotennaproag/tw1;

    goto/16 :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    sget-object p1, Latakplugin/gotennaproag/tw1;->c:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/tw1;->e:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_5
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-gez v0, :cond_6

    sget-object p1, Latakplugin/gotennaproag/tw1;->c:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_7
    sget-object p1, Latakplugin/gotennaproag/tw1;->e:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_8
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-gez v0, :cond_9

    sget-object p1, Latakplugin/gotennaproag/tw1;->c:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-lez p1, :cond_a

    sget-object p1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    goto :goto_0

    :cond_a
    sget-object p1, Latakplugin/gotennaproag/tw1;->e:Latakplugin/gotennaproag/tw1;

    :goto_0
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(J)Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/nf;-><init>(J)V

    return-object v0
.end method

.method public B(S)Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/nf;-><init>(S)V

    return-object v0
.end method

.method public C(B)Latakplugin/gotennaproag/nf;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/tf;->I(B)[J

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public D([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/tw1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/tf;->P([B)[J

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/nf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public E(I)Latakplugin/gotennaproag/nf;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/tf;->U(I)[J

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public F(J)Latakplugin/gotennaproag/nf;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/tf;->N(J)[J

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public G(S)Latakplugin/gotennaproag/nf;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/tf;->n(S)[J

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final H([JLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/tw1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "wordArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/nf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final I()D
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/nf;->r0()D

    move-result-wide v0

    return-wide v0
.end method

.method public J()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/nf;->s0()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/nf;->t0()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/nf;->u0()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/nf;->v0()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public N(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public O(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public P(Ljava/lang/String;I)Latakplugin/gotennaproag/nf;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p2, v0, :cond_8

    const/16 v1, 0x24

    if-gt p2, v1, :cond_8

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/gf$a;->C0(Ljava/lang/String;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gf;->I0()Latakplugin/gotennaproag/gf;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/gf;->b1(Latakplugin/gotennaproag/gf;)Latakplugin/gotennaproag/gf;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/gf;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Supplied string is decimal, which cannot be converted to BigInteger without precision loss."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2b

    if-ne v1, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/tf;->r(Ljava/lang/String;I)[J

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    invoke-direct {v0, p1, p2, v3}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v6, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    sget-object v1, Latakplugin/gotennaproag/tw1;->c:Latakplugin/gotennaproag/tw1;

    goto :goto_1

    :cond_5
    sget-object v1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "substring(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Latakplugin/gotennaproag/tf;->r(Ljava/lang/String;I)[J

    move-result-object p1

    invoke-direct {v0, p1, v1, v3}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0

    :cond_7
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid big integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported base: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Supported base range is from 2 to 36"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(DZ)Latakplugin/gotennaproag/nf;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    sget-object v2, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Latakplugin/gotennaproag/gf$a;->L(DLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object p1

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cant create BigInteger without precision loss, and exact  value was required"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public R(FZ)Latakplugin/gotennaproag/nf;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr p1, v2

    sget-object v2, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/gf$a;->N(FLatakplugin/gotennaproag/sG;)Latakplugin/gotennaproag/gf;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cant create BigInteger without precision loss, and exact  value was required"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/gf;->R1()Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->y([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$c;->z(I)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$c;->K()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$c;->J()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Latakplugin/gotennaproag/nf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$c;->w(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$c;->x(B)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(S)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$c;->G(S)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$c;->C(B)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/nf;

    check-cast p2, Latakplugin/gotennaproag/nf;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->O(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->F(J)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/nf;

    check-cast p2, Latakplugin/gotennaproag/nf;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->N(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->A(J)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$c;->M()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(S)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$c;->B(S)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$c;->E(I)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$c;->L()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->P(Ljava/lang/String;I)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(DZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/nf$c;->Q(DZ)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(FZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->R(FZ)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/yf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nf$c;->D([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;

    move-result-object p1

    return-object p1
.end method

.method public final u([JLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;
    .locals 2
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/tw1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "wordArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedSign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/nf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public w(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x(B)Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/nf;-><init>(B)V

    return-object v0
.end method

.method public y([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/tw1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/nf;->q0()Latakplugin/gotennaproag/tf;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/tf;->l([B)[J

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/nf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/nf;-><init>([JLatakplugin/gotennaproag/tw1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public z(I)Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/nf;-><init>(I)V

    return-object v0
.end method
