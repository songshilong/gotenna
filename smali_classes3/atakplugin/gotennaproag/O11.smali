.class public abstract Latakplugin/gotennaproag/O11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Latakplugin/gotennaproag/Lc1;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "recvData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v1, v3, v1

    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v5

    invoke-static {v5}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v5

    const/4 v6, 0x3

    invoke-static {v3, v6}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v7

    invoke-static {v7}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v7

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    invoke-static {v8}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v22, v8

    const/4 v8, 0x6

    invoke-static {v3, v8}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v8

    invoke-static {v8}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v8

    const v9, 0xffff

    and-int v23, v8, v9

    const/16 v8, 0x8

    invoke-static {v3, v8}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v24

    const/16 v8, 0xa

    invoke-static {v3, v8}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v25

    new-instance v3, Latakplugin/gotennaproag/Lc1;

    move-object v9, v3

    and-int/lit16 v8, v1, 0xf0

    shr-int/lit8 v10, v8, 0x4

    and-int/lit8 v8, v1, 0xc

    shr-int/lit8 v11, v8, 0x2

    and-int/lit8 v12, v1, 0x3

    const v1, 0x8000

    and-int v6, v5, v1

    shr-int/lit8 v13, v6, 0xf

    and-int/lit16 v6, v5, 0x6000

    shr-int/lit8 v14, v6, 0xd

    and-int/lit16 v6, v5, 0x1000

    shr-int/lit8 v15, v6, 0xc

    and-int/lit16 v5, v5, 0xfff

    move/from16 v16, v5

    and-int/2addr v1, v7

    shr-int/lit8 v17, v1, 0xf

    and-int/lit16 v1, v7, 0x4000

    shr-int/lit8 v18, v1, 0xe

    and-int/lit16 v1, v7, 0x2000

    shr-int/lit8 v19, v1, 0xd

    and-int/lit16 v1, v7, 0x1000

    shr-int/lit8 v20, v1, 0xc

    and-int/lit16 v1, v7, 0xfff

    move/from16 v21, v1

    invoke-static/range {p0 .. p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v26

    invoke-direct/range {v9 .. v26}, Latakplugin/gotennaproag/Lc1;-><init>(IIIIIIIIIIIIIIII[B)V

    return-object v3
.end method
