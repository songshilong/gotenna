.class public final Latakplugin/gotennaproag/yp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 5 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 6 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n1#1,222:1\n823#2,6:223\n829#2,13:230\n823#2,6:243\n829#2,13:250\n823#2,6:263\n829#2,13:270\n823#2,6:283\n829#2,13:290\n823#2,6:303\n829#2,13:310\n823#2,6:323\n829#2,13:330\n355#3:229\n355#3:249\n355#3:269\n355#3:289\n355#3:309\n355#3:329\n84#4:343\n84#4:345\n26#5:344\n26#5:346\n26#5:347\n26#5:350\n15#6,2:348\n*S KotlinDebug\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n*L\n13#1:223,6\n13#1:230,13\n30#1:243,6\n30#1:250,13\n48#1:263,6\n48#1:270,13\n76#1:283,6\n76#1:290,13\n93#1:303,6\n93#1:310,13\n111#1:323,6\n111#1:330,13\n16#1:229\n33#1:249\n52#1:269\n80#1:289\n96#1:309\n114#1:329\n131#1:343\n150#1:345\n131#1:344\n150#1:346\n195#1:347\n212#1:350\n202#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001\u001a.\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u001a6\u0010\u000e\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u001a\u001a\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u000f\u001a\"\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u000f\u001a\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a<\u0010\u0019\u001a\u00020\n*\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0080\u0008\u00f8\u0001\u0000\u001a,\u0010\u001a\u001a\u00020\n*\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\t\u001a\u00020\u000fH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/us0;",
        "",
        "delimiter",
        "",
        "c",
        "delimiter1",
        "delimiter2",
        "e",
        "",
        "dst",
        "",
        "offset",
        "length",
        "g",
        "j",
        "Latakplugin/gotennaproag/t11;",
        "h",
        "k",
        "Latakplugin/gotennaproag/wh;",
        "buffer",
        "d",
        "f",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "b",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 2 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 5 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 6 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n1#1,222:1\n823#2,6:223\n829#2,13:230\n823#2,6:243\n829#2,13:250\n823#2,6:263\n829#2,13:270\n823#2,6:283\n829#2,13:290\n823#2,6:303\n829#2,13:310\n823#2,6:323\n829#2,13:330\n355#3:229\n355#3:249\n355#3:269\n355#3:289\n355#3:309\n355#3:329\n84#4:343\n84#4:345\n26#5:344\n26#5:346\n26#5:347\n26#5:350\n15#6,2:348\n*S KotlinDebug\n*F\n+ 1 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n*L\n13#1:223,6\n13#1:230,13\n30#1:243,6\n30#1:250,13\n48#1:263,6\n48#1:270,13\n76#1:283,6\n76#1:290,13\n93#1:303,6\n93#1:310,13\n111#1:323,6\n111#1:330,13\n16#1:229\n33#1:249\n52#1:269\n80#1:289\n96#1:309\n114#1:329\n131#1:343\n150#1:345\n131#1:344\n150#1:346\n195#1:347\n212#1:350\n202#1:348,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/wh;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/t11;)I
    .locals 4
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;",
            "Latakplugin/gotennaproag/t11;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, p0, v0}, Latakplugin/gotennaproag/B11;->g(Latakplugin/gotennaproag/t11;Latakplugin/gotennaproag/wh;I)V

    return v0
.end method

.method public static final b(Latakplugin/gotennaproag/wh;Lkotlin/jvm/functions/Function1;[BII)I
    .locals 3
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;[BII)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    add-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object p0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move p4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    invoke-static {p0, p2, v0, p4, p3}, Latakplugin/gotennaproag/lQ0;->c(Ljava/nio/ByteBuffer;[BIII)V

    return p4
.end method

.method public static final c(Latakplugin/gotennaproag/us0;B)J
    .locals 7
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1, p1}, Latakplugin/gotennaproag/xp1;->d(Latakplugin/gotennaproag/wh;B)I

    move-result v4

    int-to-long v5, v4

    add-long/2addr v2, v5

    if-lez v4, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :goto_1
    return-wide v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_3
    throw p1
.end method

.method public static final d(Latakplugin/gotennaproag/wh;B)I
    .locals 5
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/wh;->e(I)V

    sub-int/2addr v3, v0

    return v3
.end method

.method public static final e(Latakplugin/gotennaproag/us0;BB)J
    .locals 7
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/xp1;->f(Latakplugin/gotennaproag/wh;BB)I

    move-result v4

    int-to-long v5, v4

    add-long/2addr v2, v5

    if-lez v4, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :goto_1
    return-wide v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_3
    throw p1
.end method

.method public static final f(Latakplugin/gotennaproag/wh;BB)I
    .locals 5
    .param p0    # Latakplugin/gotennaproag/wh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v4, p1, :cond_1

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/wh;->e(I)V

    sub-int/2addr v3, v0

    return v3
.end method

.method public static final g(Latakplugin/gotennaproag/us0;B[BII)I
    .locals 5
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p3

    goto :goto_1

    :cond_0
    move v2, p3

    :cond_1
    :try_start_0
    invoke-static {v1, p1, p2, v2, p4}, Latakplugin/gotennaproag/xp1;->m(Latakplugin/gotennaproag/wh;B[BII)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p4, v3

    if-lez p4, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :goto_1
    sub-int/2addr v2, p3

    return v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_4
    throw p1
.end method

.method public static final h(Latakplugin/gotennaproag/us0;BLatakplugin/gotennaproag/t11;)J
    .locals 7
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2}, Latakplugin/gotennaproag/xp1;->l(Latakplugin/gotennaproag/wh;BLatakplugin/gotennaproag/t11;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    xor-int/2addr v4, v0

    if-nez v4, :cond_2

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :goto_1
    return-wide v2

    :catchall_0
    move-exception p1

    move v0, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_3
    throw p1
.end method

.method public static synthetic i(Latakplugin/gotennaproag/us0;B[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/yp1;->g(Latakplugin/gotennaproag/us0;B[BII)I

    move-result p0

    return p0
.end method

.method public static final j(Latakplugin/gotennaproag/us0;BB[BII)I
    .locals 9
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    invoke-static {p0, p1, p3, p4, p5}, Latakplugin/gotennaproag/yp1;->g(Latakplugin/gotennaproag/us0;B[BII)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-nez v1, :cond_1

    move v8, p4

    goto :goto_1

    :cond_1
    move v8, p4

    :cond_2
    move-object v2, v1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, v8

    move v7, p5

    :try_start_0
    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/xp1;->s(Latakplugin/gotennaproag/wh;BB[BII)I

    move-result v2

    add-int/2addr v8, v2

    sub-int/2addr p5, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-lez p5, :cond_4

    :try_start_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :goto_1
    sub-int/2addr v8, p4

    return v8

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_5
    throw p1
.end method

.method public static final k(Latakplugin/gotennaproag/us0;BBLatakplugin/gotennaproag/t11;)J
    .locals 7
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2, p3}, Latakplugin/gotennaproag/xp1;->r(Latakplugin/gotennaproag/wh;BBLatakplugin/gotennaproag/t11;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    xor-int/2addr v4, v0

    if-nez v4, :cond_2

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :goto_1
    return-wide v2

    :catchall_0
    move-exception p1

    move v0, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_3
    throw p1
.end method

.method public static synthetic l(Latakplugin/gotennaproag/us0;BB[BIIILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    array-length p5, p3

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/yp1;->j(Latakplugin/gotennaproag/us0;BB[BII)I

    move-result p0

    return p0
.end method
