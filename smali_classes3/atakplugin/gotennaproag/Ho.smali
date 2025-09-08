.class public final Latakplugin/gotennaproag/Ho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ho;",
        "",
        "",
        "Ljava/security/cert/X509Certificate;",
        "a",
        "[Ljava/security/cert/X509Certificate;",
        "()[Ljava/security/cert/X509Certificate;",
        "certificateChain",
        "Ljava/security/PrivateKey;",
        "b",
        "Ljava/security/PrivateKey;",
        "()Ljava/security/PrivateKey;",
        "key",
        "<init>",
        "([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V",
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
.field private final a:[Ljava/security/cert/X509Certificate;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/security/PrivateKey;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 1
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/security/PrivateKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "certificateChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ho;->a:[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Latakplugin/gotennaproag/Ho;->b:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ho;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final b()Ljava/security/PrivateKey;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ho;->b:Ljava/security/PrivateKey;

    return-object v0
.end method
