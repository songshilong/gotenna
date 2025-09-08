.class public interface abstract Latakplugin/gotennaproag/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\"\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\"\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J.\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u000b\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u000b\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\"\u0010#\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0015J%\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u0004H&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010(\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020/H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u001a\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u001eH&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010.J\u001d\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0004H&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u00102J\u001d\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u00106J\u001d\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020BH&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010:J\"\u0010F\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u0015J\"\u0010G\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010\u0015J\"\u0010H\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u0015J\u001a\u0010I\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\"\u0010M\u001a\u00020L2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u001eH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ*\u0010P\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020LH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010T\u001a\u00020\u00072\u0006\u0010S\u001a\u00020RH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u001d\u0010W\u001a\u00020\u00072\u0006\u0010S\u001a\u00020VH&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010UJ\u001a\u0010X\u001a\u00020R2\u0006\u0010\u000b\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010Z\u001a\u00020V2\u0006\u0010\u000b\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010YR\u0014\u0010^\u001a\u00020[8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u001a\u0010`\u001a\u00020\u00078&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u001a\u0010b\u001a\u00020\u00078&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010]R\u001a\u0010d\u001a\u00020\u00078&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010]R\u001a\u0010f\u001a\u00020\u00078&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010]R\u0014\u0010i\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006j"
    }
    d2 = {
        "Latakplugin/gotennaproag/tf;",
        "",
        "Lkotlin/ULong;",
        "value",
        "",
        "i",
        "(J)I",
        "Lkotlin/ULongArray;",
        "k",
        "([J)I",
        "s",
        "operand",
        "places",
        "R",
        "([JI)[J",
        "K",
        "first",
        "second",
        "C",
        "([J[J)I",
        "v",
        "([J[J)[J",
        "Q",
        "F",
        "Lkotlin/Pair;",
        "S",
        "([J[J)Lkotlin/Pair;",
        "J",
        "([J)Lkotlin/Pair;",
        "base",
        "",
        "exponent",
        "L",
        "([JJ)[J",
        "m",
        "j",
        "",
        "number",
        "r",
        "(Ljava/lang/String;I)[J",
        "V",
        "([JI)Ljava/lang/String;",
        "w",
        "([J)J",
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
        "mask",
        "T",
        "H",
        "q",
        "y",
        "([J)[J",
        "position",
        "",
        "z",
        "([JJ)Z",
        "bit",
        "E",
        "([JJZ)[J",
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
        "a",
        "()I",
        "basePowerOfTwo",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract B([J)[B
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract C([J[J)I
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract D(S)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract E([JJZ)[J
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract F([J[J)[J
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
.end method

.method public abstract G(I)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract H([J[J)[J
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
.end method

.method public abstract I(B)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract J([J)Lkotlin/Pair;
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
.end method

.method public abstract K([JI)[J
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract L([JJ)[J
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract M(B)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract N(J)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract O(J)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract P([B)[J
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract Q([J[J)[J
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
.end method

.method public abstract R([JI)[J
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract S([J[J)Lkotlin/Pair;
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
.end method

.method public abstract T([J[J)[J
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
.end method

.method public abstract U(I)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract V([JI)Ljava/lang/String;
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract a()I
.end method

.method public abstract i(J)I
.end method

.method public abstract j([J[J)[J
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
.end method

.method public abstract k([J)I
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract l([B)[J
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract m([J)Lkotlin/Pair;
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
.end method

.method public abstract n(S)[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract o()[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract p()[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract q([J[J)[J
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
.end method

.method public abstract r(Ljava/lang/String;I)[J
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract s([J)I
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract t()[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract u([J)[B
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract v([J[J)[J
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
.end method

.method public abstract w([J)J
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract x()[J
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract y([J)[J
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract z([JJ)Z
    .param p1    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
