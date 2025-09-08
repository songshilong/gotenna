.class public final Latakplugin/gotennaproag/LD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/LD1;",
        "",
        "Ljava/security/SecureRandom;",
        "a",
        "Ljava/security/SecureRandom;",
        "c",
        "()Ljava/security/SecureRandom;",
        "random",
        "",
        "Latakplugin/gotennaproag/Ho;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "certificates",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "e",
        "()Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Latakplugin/gotennaproag/yr;",
        "d",
        "cipherSuites",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "serverName",
        "<init>",
        "(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ho;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/net/ssl/X509TrustManager;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/security/SecureRandom;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ho;",
            ">;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuites"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LD1;->a:Ljava/security/SecureRandom;

    iput-object p2, p0, Latakplugin/gotennaproag/LD1;->b:Ljava/util/List;

    iput-object p3, p0, Latakplugin/gotennaproag/LD1;->c:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Latakplugin/gotennaproag/LD1;->d:Ljava/util/List;

    iput-object p5, p0, Latakplugin/gotennaproag/LD1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ho;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LD1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LD1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LD1;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LD1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LD1;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
