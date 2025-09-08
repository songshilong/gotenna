.class public final Latakplugin/gotennaproag/vt1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/vt1$e$a;",
        "",
        "",
        "rawData",
        "Latakplugin/gotennaproag/vt1$e;",
        "a",
        "([B)Latakplugin/gotennaproag/vt1$e;",
        "",
        "SYSTEM_INFO_COMMAND_ENUM",
        "I",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Latakplugin/gotennaproag/vt1$e;
    .locals 27
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "rawData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v18

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v11

    const/4 v5, 0x4

    invoke-static {v1, v5, v2}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v12

    const/4 v5, 0x6

    invoke-static {v1, v5, v4}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v5

    aget-byte v5, v5, v0

    new-instance v13, Latakplugin/gotennaproag/Hd1;

    invoke-direct {v13, v5}, Latakplugin/gotennaproag/Hd1;-><init>(I)V

    const/4 v5, 0x7

    invoke-static {v1, v5, v3}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v3

    new-instance v8, Latakplugin/gotennaproag/lg0;

    aget-byte v0, v3, v0

    invoke-static {v0}, Latakplugin/gotennaproag/k00;->g(B)I

    move-result v0

    aget-byte v5, v3, v4

    invoke-static {v5}, Latakplugin/gotennaproag/k00;->g(B)I

    move-result v5

    aget-byte v3, v3, v2

    invoke-static {v3}, Latakplugin/gotennaproag/k00;->g(B)I

    move-result v3

    invoke-direct {v8, v0, v5, v3}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v1, v0, v4}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v14

    const/16 v5, 0xd

    invoke-static {v1, v5, v0}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "SystemInfo"

    invoke-static {v0, v7, v5}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v6

    :goto_0
    const/16 v0, 0x19

    invoke-static {v1, v0, v4}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/k00;->h([B)Z

    move-result v16

    const/16 v0, 0x1a

    invoke-static {v1, v0, v4}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v0

    const/16 v5, 0x1b

    invoke-static {v1, v5, v4}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->h([B)Z

    move-result v17

    const/16 v4, 0x1c

    invoke-static {v1, v4, v2}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v1

    new-instance v2, Latakplugin/gotennaproag/vt1$e;

    move-object v4, v2

    invoke-virtual {v8}, Latakplugin/gotennaproag/lg0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Latakplugin/gotennaproag/lg0;->i()I

    move-result v6

    invoke-virtual {v8}, Latakplugin/gotennaproag/lg0;->j()I

    move-result v7

    invoke-virtual {v8}, Latakplugin/gotennaproag/lg0;->h()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Latakplugin/gotennaproag/Hd1;->toString()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x78000

    const/16 v26, 0x0

    move v13, v3

    invoke-direct/range {v4 .. v26}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
