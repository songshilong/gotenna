.class public final Latakplugin/gotennaproag/Rk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Rk1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryAndFollowUpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryAndFollowUpInterceptor.kt\nokhttp3/internal/http/RetryAndFollowUpInterceptor\n*L\n1#1,352:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rk1;",
        "Latakplugin/gotennaproag/Rt0;",
        "Ljava/io/IOException;",
        "e",
        "Latakplugin/gotennaproag/Kg1;",
        "call",
        "Latakplugin/gotennaproag/Dj1;",
        "userRequest",
        "",
        "requestSendStarted",
        "d",
        "c",
        "Latakplugin/gotennaproag/nk1;",
        "userResponse",
        "Latakplugin/gotennaproag/NY;",
        "exchange",
        "b",
        "",
        "method",
        "a",
        "",
        "defaultDelay",
        "f",
        "Latakplugin/gotennaproag/Rt0$a;",
        "chain",
        "intercept",
        "Latakplugin/gotennaproag/NZ0;",
        "Latakplugin/gotennaproag/NZ0;",
        "client",
        "<init>",
        "(Latakplugin/gotennaproag/NZ0;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final c:I = 0x14

.field public static final d:Latakplugin/gotennaproag/Rk1$a;


# instance fields
.field private final b:Latakplugin/gotennaproag/NZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Rk1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Rk1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Rk1;->d:Latakplugin/gotennaproag/Rk1$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/NZ0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/NZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Rk1;->b:Latakplugin/gotennaproag/NZ0;

    return-void
.end method

.method private final a(Latakplugin/gotennaproag/nk1;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/Rk1;->b:Latakplugin/gotennaproag/NZ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NZ0;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Zp0;->W(Ljava/lang/String;)Latakplugin/gotennaproag/Zp0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zp0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Zp0;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Rk1;->b:Latakplugin/gotennaproag/NZ0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/NZ0;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Dj1;->n()Latakplugin/gotennaproag/Dj1$a;

    move-result-object v2

    invoke-static {p2}, Latakplugin/gotennaproag/pp0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v3

    sget-object v4, Latakplugin/gotennaproag/pp0;->a:Latakplugin/gotennaproag/pp0;

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/pp0;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/pp0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Latakplugin/gotennaproag/Dj1$a;->p(Ljava/lang/String;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/Dj1$a;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1;->f()Latakplugin/gotennaproag/Hj1;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, p2, v1}, Latakplugin/gotennaproag/Dj1$a;->p(Ljava/lang/String;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/Dj1$a;

    :goto_2
    if-nez v5, :cond_6

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/Dj1$a;->t(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/Dj1$a;->t(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/Dj1$a;->t(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object p1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/wP1;->i(Latakplugin/gotennaproag/Zp0;Latakplugin/gotennaproag/Zp0;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/Dj1$a;->t(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    :cond_7
    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Dj1$a;->B(Latakplugin/gotennaproag/Zp0;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final b(Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/NY;)Latakplugin/gotennaproag/Dj1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/NY;->h()Latakplugin/gotennaproag/Lg1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lg1;->a()Latakplugin/gotennaproag/vl1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Dj1;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Rk1;->b:Latakplugin/gotennaproag/NZ0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/NZ0;->u0()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1;->f()Latakplugin/gotennaproag/Hj1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hj1;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->b0()Latakplugin/gotennaproag/nk1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Rk1;->f(Latakplugin/gotennaproag/nk1;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Latakplugin/gotennaproag/vl1;->e()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Latakplugin/gotennaproag/Rk1;->b:Latakplugin/gotennaproag/NZ0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/NZ0;->r0()Latakplugin/gotennaproag/sa;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Latakplugin/gotennaproag/sa;->a(Latakplugin/gotennaproag/vl1;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->b0()Latakplugin/gotennaproag/nk1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Rk1;->f(Latakplugin/gotennaproag/nk1;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1;->f()Latakplugin/gotennaproag/Hj1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hj1;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Latakplugin/gotennaproag/NY;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, Latakplugin/gotennaproag/NY;->h()Latakplugin/gotennaproag/Lg1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Lg1;->E()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_1
    return-object v0

    :cond_10
    iget-object p2, p0, Latakplugin/gotennaproag/Rk1;->b:Latakplugin/gotennaproag/NZ0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/NZ0;->G()Latakplugin/gotennaproag/sa;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Latakplugin/gotennaproag/sa;->a(Latakplugin/gotennaproag/vl1;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :cond_11
    :pswitch_0
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/Rk1;->a(Latakplugin/gotennaproag/nk1;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final d(Ljava/io/IOException;Latakplugin/gotennaproag/Kg1;Latakplugin/gotennaproag/Dj1;Z)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Rk1;->b:Latakplugin/gotennaproag/NZ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NZ0;->u0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/Rk1;->e(Ljava/io/IOException;Latakplugin/gotennaproag/Dj1;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Latakplugin/gotennaproag/Rk1;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/Kg1;->w()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final e(Ljava/io/IOException;Latakplugin/gotennaproag/Dj1;)Z
    .locals 0

    invoke-virtual {p2}, Latakplugin/gotennaproag/Dj1;->f()Latakplugin/gotennaproag/Hj1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/Hj1;->q()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Latakplugin/gotennaproag/nk1;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public intercept(Latakplugin/gotennaproag/Rt0$a;)Latakplugin/gotennaproag/nk1;
    .locals 10
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

    check-cast p1, Latakplugin/gotennaproag/Og1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Og1;->n()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Og1;->j()Latakplugin/gotennaproag/Kg1;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Latakplugin/gotennaproag/Kg1;->h(Latakplugin/gotennaproag/Dj1;Z)V

    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Kg1;->h0()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Og1;->c(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object v0
    :try_end_1
    .catch Latakplugin/gotennaproag/yl1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    invoke-virtual {v7}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object v6

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/nk1$a;->A(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :goto_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/Kg1;->o()Latakplugin/gotennaproag/NY;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Latakplugin/gotennaproag/Rk1;->b(Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/NY;)Latakplugin/gotennaproag/Dj1;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kg1;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Kg1;->i(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Latakplugin/gotennaproag/Dj1;->f()Latakplugin/gotennaproag/Hj1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hj1;->q()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Kg1;->i(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/Kg1;->i(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Latakplugin/gotennaproag/kx;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Latakplugin/gotennaproag/Rk1;->d(Ljava/io/IOException;Latakplugin/gotennaproag/Kg1;Latakplugin/gotennaproag/Dj1;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/Kg1;->i(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Latakplugin/gotennaproag/wP1;->j0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/yl1;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Latakplugin/gotennaproag/Rk1;->d(Ljava/io/IOException;Latakplugin/gotennaproag/Kg1;Latakplugin/gotennaproag/Dj1;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Latakplugin/gotennaproag/yl1;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Latakplugin/gotennaproag/yl1;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Latakplugin/gotennaproag/wP1;->j0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/Kg1;->i(Z)V

    throw p1
.end method
