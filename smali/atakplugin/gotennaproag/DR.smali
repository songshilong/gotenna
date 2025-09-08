.class public final Latakplugin/gotennaproag/DR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/DR;",
        "",
        "Ljava/security/KeyPair;",
        "a",
        "Ljava/security/Key;",
        "otherPublicKey",
        "",
        "c",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/security/KeyPair;",
        "keypair",
        "Ljavax/crypto/KeyAgreement;",
        "Ljavax/crypto/KeyAgreement;",
        "keyAgreement",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/DR;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static b:Ljava/security/KeyPair;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljavax/crypto/KeyAgreement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/DR;

    invoke-direct {v0}, Latakplugin/gotennaproag/DR;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/DR;->a:Latakplugin/gotennaproag/DR;

    const-string v1, "ECDH"

    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/DR;->c:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DR;->a()Ljava/security/KeyPair;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/DR;->b:Ljava/security/KeyPair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/KeyPair;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const-string v1, "generateKeyPair(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/security/Key;)[B
    .locals 1
    .param p1    # Ljava/security/Key;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "otherPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/DR;->c:Ljavax/crypto/KeyAgreement;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/security/Key;)V
    .locals 2
    .param p1    # Ljava/security/Key;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "otherPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/DR;->c:Ljavax/crypto/KeyAgreement;

    sget-object v1, Latakplugin/gotennaproag/DR;->b:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    return-void
.end method
