.class public final Latakplugin/gotennaproag/ER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t2\u0006\u0010\u0006\u001a\u00020\u0004R\u001c\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/ER;",
        "",
        "Ljava/security/KeyPair;",
        "a",
        "Ljava/security/Key;",
        "myPrivateKey",
        "otherPublicKey",
        "",
        "c",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljavax/crypto/KeyAgreement;",
        "Ljavax/crypto/KeyAgreement;",
        "keyAgreement",
        "",
        "I",
        "defaultKeySize",
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
.field public static final a:Latakplugin/gotennaproag/ER;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljavax/crypto/KeyAgreement;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ER;

    invoke-direct {v0}, Latakplugin/gotennaproag/ER;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ER;->a:Latakplugin/gotennaproag/ER;

    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ER;->b:Ljavax/crypto/KeyAgreement;

    const/16 v0, 0x180

    sput v0, Latakplugin/gotennaproag/ER;->c:I

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

    sget v1, Latakplugin/gotennaproag/ER;->c:I

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

    sget-object p1, Latakplugin/gotennaproag/ER;->b:Ljavax/crypto/KeyAgreement;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/security/Key;Ljava/security/Key;)V
    .locals 1
    .param p1    # Ljava/security/Key;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/security/Key;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "myPrivateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherPublicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/ER;->b:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    return-void
.end method
