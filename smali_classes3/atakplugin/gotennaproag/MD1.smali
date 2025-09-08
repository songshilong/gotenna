.class public final Latakplugin/gotennaproag/MD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR.\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Latakplugin/gotennaproag/MD1;",
        "",
        "Latakplugin/gotennaproag/LD1;",
        "a",
        "",
        "Latakplugin/gotennaproag/Ho;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "certificates",
        "Ljava/security/SecureRandom;",
        "Ljava/security/SecureRandom;",
        "d",
        "()Ljava/security/SecureRandom;",
        "h",
        "(Ljava/security/SecureRandom;)V",
        "random",
        "Ljavax/net/ssl/TrustManager;",
        "value",
        "c",
        "Ljavax/net/ssl/TrustManager;",
        "f",
        "()Ljavax/net/ssl/TrustManager;",
        "j",
        "(Ljavax/net/ssl/TrustManager;)V",
        "trustManager",
        "",
        "Latakplugin/gotennaproag/yr;",
        "g",
        "(Ljava/util/List;)V",
        "cipherSuites",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "serverName",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/List;
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

.field private b:Ljava/security/SecureRandom;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private c:Ljavax/net/ssl/TrustManager;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private d:Ljava/util/List;
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

.field private e:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MD1;->a:Ljava/util/List;

    sget-object v0, Latakplugin/gotennaproag/lk;->a:Latakplugin/gotennaproag/lk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lk;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/MD1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/LD1;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/LD1;

    iget-object v0, p0, Latakplugin/gotennaproag/MD1;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/MD1;->a:Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/MD1;->c:Ljavax/net/ssl/TrustManager;

    instance-of v3, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/ND1;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v4, p0, Latakplugin/gotennaproag/MD1;->d:Ljava/util/List;

    iget-object v5, p0, Latakplugin/gotennaproag/MD1;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/LD1;-><init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b()Ljava/util/List;
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

    iget-object v0, p0, Latakplugin/gotennaproag/MD1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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

    iget-object v0, p0, Latakplugin/gotennaproag/MD1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MD1;->b:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MD1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MD1;->c:Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/MD1;->d:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/security/SecureRandom;)V
    .locals 0
    .param p1    # Ljava/security/SecureRandom;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/MD1;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/MD1;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljavax/net/ssl/TrustManager;)V
    .locals 2
    .param p1    # Ljavax/net/ssl/TrustManager;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set [trustManager]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Only [X509TrustManager] supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/MD1;->c:Ljavax/net/ssl/TrustManager;

    return-void
.end method
