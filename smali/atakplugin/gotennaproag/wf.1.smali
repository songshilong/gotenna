.class public interface abstract Latakplugin/gotennaproag/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H&J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H&J$\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J<\u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J.\u0010\u0016\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H&J.\u0010\u001b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0004H&J\u001e\u0010 \u001a\u00020\u001d2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0016\u0010!\u001a\u00020\u00182\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\"\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010&\u001a\u00020%H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010*\u001a\u00020)H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010.\u001a\u00020-H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u00101\u001a\u00020\u0018H&J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u00103\u001a\u00020\u0004H&J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u00106\u001a\u000205H&J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u00109\u001a\u000208H&J*\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J*\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J*\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&J\u001e\u0010B\u001a\u00020A2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010@\u001a\u00020\u0018H&J,\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010@\u001a\u00020\u00182\u0006\u0010C\u001a\u00020AH&J \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010F\u001a\u00020EH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010F\u001a\u00020IH&J#\u0010K\u001a\u00020E2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u0016\u0010M\u001a\u00020I2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010OR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010OR\u0014\u0010Y\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Latakplugin/gotennaproag/wf;",
        "",
        "Lkotlin/ULong;",
        "value",
        "",
        "i",
        "(J)I",
        "",
        "F",
        "t",
        "operand",
        "places",
        "r",
        "D",
        "first",
        "second",
        "y",
        "B",
        "s",
        "q",
        "Lkotlin/Pair;",
        "v",
        "G",
        "base",
        "",
        "exponent",
        "N",
        "u",
        "L",
        "",
        "number",
        "z",
        "J",
        "E",
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
        "mask",
        "w",
        "H",
        "C",
        "M",
        "position",
        "",
        "A",
        "bit",
        "x",
        "Lkotlin/UByteArray;",
        "source",
        "k",
        "([B)Ljava/util/List;",
        "",
        "e",
        "K",
        "(Ljava/util/List;)[B",
        "I",
        "m",
        "()Ljava/util/List;",
        "ZERO",
        "d",
        "ONE",
        "p",
        "TWO",
        "c",
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
.method public abstract A(Ljava/util/List;J)Z
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
.end method

.method public abstract B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract D(Ljava/util/List;I)Ljava/util/List;
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
.end method

.method public abstract E(Ljava/util/List;)J
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
.end method

.method public abstract F(Ljava/util/List;)I
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
.end method

.method public abstract G(Ljava/util/List;)Lkotlin/Pair;
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
.end method

.method public abstract H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract I(Ljava/util/List;)[B
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
.end method

.method public abstract J(Ljava/util/List;I)Ljava/lang/String;
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
.end method

.method public abstract K(Ljava/util/List;)[B
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
.end method

.method public abstract L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract M(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract N(Ljava/util/List;J)Ljava/util/List;
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
.end method

.method public abstract a()I
.end method

.method public abstract b(I)Ljava/util/List;
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
.end method

.method public abstract c()Ljava/util/List;
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
.end method

.method public abstract d()Ljava/util/List;
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
.end method

.method public abstract e([B)Ljava/util/List;
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
.end method

.method public abstract f(B)Ljava/util/List;
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
.end method

.method public abstract g(S)Ljava/util/List;
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
.end method

.method public abstract h(B)Ljava/util/List;
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
.end method

.method public abstract i(J)I
.end method

.method public abstract j(J)Ljava/util/List;
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
.end method

.method public abstract k([B)Ljava/util/List;
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
.end method

.method public abstract l(J)Ljava/util/List;
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
.end method

.method public abstract m()Ljava/util/List;
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
.end method

.method public abstract n(S)Ljava/util/List;
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
.end method

.method public abstract o(I)Ljava/util/List;
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
.end method

.method public abstract p()Ljava/util/List;
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
.end method

.method public abstract q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract r(Ljava/util/List;I)Ljava/util/List;
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
.end method

.method public abstract s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract t(Ljava/util/List;)I
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
.end method

.method public abstract u(Ljava/util/List;)Lkotlin/Pair;
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
.end method

.method public abstract v(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
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
.end method

.method public abstract w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract x(Ljava/util/List;JZ)Ljava/util/List;
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
.end method

.method public abstract y(Ljava/util/List;Ljava/util/List;)I
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
.end method

.method public abstract z(Ljava/lang/String;I)Ljava/util/List;
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
.end method
