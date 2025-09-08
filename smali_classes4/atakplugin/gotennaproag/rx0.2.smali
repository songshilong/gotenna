.class public final Latakplugin/gotennaproag/rx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sa;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaNetAuthenticator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNetAuthenticator.kt\nokhttp3/internal/authenticator/JavaNetAuthenticator\n*L\n1#1,95:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/rx0;",
        "Latakplugin/gotennaproag/sa;",
        "Ljava/net/Proxy;",
        "Latakplugin/gotennaproag/Zp0;",
        "url",
        "Latakplugin/gotennaproag/mP;",
        "dns",
        "Ljava/net/InetAddress;",
        "b",
        "Latakplugin/gotennaproag/vl1;",
        "route",
        "Latakplugin/gotennaproag/nk1;",
        "response",
        "Latakplugin/gotennaproag/Dj1;",
        "a",
        "d",
        "Latakplugin/gotennaproag/mP;",
        "defaultDns",
        "<init>",
        "(Latakplugin/gotennaproag/mP;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final d:Latakplugin/gotennaproag/mP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/rx0;-><init>(Latakplugin/gotennaproag/mP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mP;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/mP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rx0;->d:Latakplugin/gotennaproag/mP;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/mP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Latakplugin/gotennaproag/mP;->a:Latakplugin/gotennaproag/mP;

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rx0;-><init>(Latakplugin/gotennaproag/mP;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Latakplugin/gotennaproag/Zp0;Latakplugin/gotennaproag/mP;)Ljava/net/InetAddress;
    .locals 2
    .param p1    # Ljava/net/Proxy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/qx0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/Zp0;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/mP;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/vl1;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/Dj1;
    .locals 19
    .param p1    # Latakplugin/gotennaproag/vl1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/nk1;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v2

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl1;->e()Ljava/net/Proxy;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/Rp;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Rp;->h()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/vl1;->d()Latakplugin/gotennaproag/F2;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Latakplugin/gotennaproag/F2;->n()Latakplugin/gotennaproag/mP;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v0, Latakplugin/gotennaproag/rx0;->d:Latakplugin/gotennaproag/mP;

    :goto_3
    const-string v9, "proxy"

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Latakplugin/gotennaproag/rx0;->b(Ljava/net/Proxy;Latakplugin/gotennaproag/Zp0;Latakplugin/gotennaproag/mP;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v4}, Latakplugin/gotennaproag/Zp0;->X()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Latakplugin/gotennaproag/Rp;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Latakplugin/gotennaproag/Rp;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Latakplugin/gotennaproag/Zp0;->a0()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v4}, Latakplugin/gotennaproag/Zp0;->F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Latakplugin/gotennaproag/rx0;->b(Ljava/net/Proxy;Latakplugin/gotennaproag/Zp0;Latakplugin/gotennaproag/mP;)Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v4}, Latakplugin/gotennaproag/Zp0;->N()I

    move-result v11

    invoke-virtual {v4}, Latakplugin/gotennaproag/Zp0;->X()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Latakplugin/gotennaproag/Rp;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Latakplugin/gotennaproag/Rp;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Latakplugin/gotennaproag/Zp0;->a0()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_2

    if-eqz v2, :cond_7

    const-string v1, "Proxy-Authorization"

    goto :goto_5

    :cond_7
    const-string v1, "Authorization"

    :goto_5
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/Rp;->f()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v2, v5, v4}, Latakplugin/gotennaproag/SA;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/Dj1;->n()Latakplugin/gotennaproag/Dj1$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
