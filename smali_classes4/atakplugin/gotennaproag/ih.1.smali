.class public final Latakplugin/gotennaproag/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rt0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1657#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n110#1,3:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/ih;",
        "Latakplugin/gotennaproag/Rt0;",
        "",
        "Latakplugin/gotennaproag/Yy;",
        "cookies",
        "",
        "a",
        "Latakplugin/gotennaproag/Rt0$a;",
        "chain",
        "Latakplugin/gotennaproag/nk1;",
        "intercept",
        "Latakplugin/gotennaproag/ez;",
        "b",
        "Latakplugin/gotennaproag/ez;",
        "cookieJar",
        "<init>",
        "(Latakplugin/gotennaproag/ez;)V",
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
.field private final b:Latakplugin/gotennaproag/ez;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ez;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ez;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ih;->b:Latakplugin/gotennaproag/ez;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Yy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Latakplugin/gotennaproag/Yy;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/Yy;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Yy;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Latakplugin/gotennaproag/Rt0$a;)Latakplugin/gotennaproag/nk1;
    .locals 12
    .param p1    # Latakplugin/gotennaproag/Rt0$a;
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Rt0$a;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->n()Latakplugin/gotennaproag/Dj1$a;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->f()Latakplugin/gotennaproag/Hj1;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hj1;->b()Latakplugin/gotennaproag/bQ0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Latakplugin/gotennaproag/bQ0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/Hj1;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/Dj1$a;->t(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/Dj1$a;->t(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Dj1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Latakplugin/gotennaproag/wP1;->b0(Latakplugin/gotennaproag/Zp0;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Dj1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Dj1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/Dj1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Latakplugin/gotennaproag/ih;->b:Latakplugin/gotennaproag/ez;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v7

    invoke-interface {v2, v7}, Latakplugin/gotennaproag/ez;->a(Latakplugin/gotennaproag/Zp0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/ih;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Dj1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.8.1"

    invoke-virtual {v1, v2, v7}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_7
    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Rt0$a;->c(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/ih;->b:Latakplugin/gotennaproag/ez;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->B()Latakplugin/gotennaproag/Jl0;

    move-result-object v7

    invoke-static {v1, v2, v7}, Latakplugin/gotennaproag/ep0;->g(Latakplugin/gotennaproag/ez;Latakplugin/gotennaproag/Zp0;Latakplugin/gotennaproag/Jl0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Latakplugin/gotennaproag/ep0;->c(Latakplugin/gotennaproag/nk1;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Latakplugin/gotennaproag/Qj0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/qk1;->s()Latakplugin/gotennaproag/Ph;

    move-result-object v7

    invoke-direct {v8, v7}, Latakplugin/gotennaproag/Qj0;-><init>(Latakplugin/gotennaproag/Vy1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->B()Latakplugin/gotennaproag/Jl0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/Jl0;->y()Latakplugin/gotennaproag/Jl0$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Latakplugin/gotennaproag/Jl0$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/Jl0$a;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jl0$a;->i()Latakplugin/gotennaproag/Jl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->w(Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/nk1$a;

    invoke-static {p1, v5, v10, v2, v10}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Pg1;

    invoke-static {v8}, Latakplugin/gotennaproag/OZ0;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Latakplugin/gotennaproag/Pg1;-><init>(Ljava/lang/String;JLatakplugin/gotennaproag/Ph;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    :cond_8
    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    return-object p1
.end method
