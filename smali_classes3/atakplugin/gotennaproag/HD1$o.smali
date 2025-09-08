.class final Latakplugin/gotennaproag/HD1$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HD1;->d0(Latakplugin/gotennaproag/Qo;Latakplugin/gotennaproag/Ho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Zi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2\n+ 2 Preview.kt\nio/ktor/utils/io/core/PreviewKt\n*L\n1#1,551:1\n14#2,10:552\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2\n*L\n417#1:552,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zi;",
        "",
        "a",
        "(Latakplugin/gotennaproag/Zi;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2\n+ 2 Preview.kt\nio/ktor/utils/io/core/PreviewKt\n*L\n1#1,551:1\n14#2,10:552\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2\n*L\n417#1:552,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/fl0;

.field final synthetic c:Latakplugin/gotennaproag/HD1;

.field final synthetic e:Ljava/security/Signature;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fl0;Latakplugin/gotennaproag/HD1;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$o;->a:Latakplugin/gotennaproag/fl0;

    iput-object p2, p0, Latakplugin/gotennaproag/HD1$o;->c:Latakplugin/gotennaproag/HD1;

    iput-object p3, p0, Latakplugin/gotennaproag/HD1$o;->e:Ljava/security/Signature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Zi;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$o;->a:Latakplugin/gotennaproag/fl0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fl0;->f()Latakplugin/gotennaproag/cl0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/cl0;->b()B

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$o;->a:Latakplugin/gotennaproag/fl0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fl0;->i()Latakplugin/gotennaproag/vw1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vw1;->b()B

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$o;->c:Latakplugin/gotennaproag/HD1;

    invoke-static {v0}, Latakplugin/gotennaproag/HD1;->i(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/Zi;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/HD1$o;->e:Ljava/security/Signature;

    invoke-static {v0}, Latakplugin/gotennaproag/x91;->a(Latakplugin/gotennaproag/Zi;)Latakplugin/gotennaproag/kj;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v4, v2, v3}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->H2()V

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$o;->e:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v2

    int-to-short v0, v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F11;->j(Latakplugin/gotennaproag/t11;S)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->H2()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Zi;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HD1$o;->a(Latakplugin/gotennaproag/Zi;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
