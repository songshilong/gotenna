.class Landroidx/security/crypto/MasterKey$Builder$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api30Impl;,
        Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api28Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static build(Landroidx/security/crypto/MasterKey$Builder;)Landroidx/security/crypto/MasterKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyScheme:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$Builder;->mAuthenticationRequired:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    iget v1, p0, Landroidx/security/crypto/MasterKey$Builder;->mUserAuthenticationValidityDurationSeconds:I

    invoke-static {v0, v1, v2}, Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api30Impl;->setUserAuthenticationParameters(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/security/crypto/MasterKey$Builder;->mUserAuthenticationValidityDurationSeconds:I

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$Builder;->mRequestStrongBoxBacked:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.strongbox_keystore"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api28Impl;->setIsStrongBoxBacked(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    :cond_4
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    :cond_5
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/security/crypto/MasterKey;

    iget-object p0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "KeyGenParameterSpec was null after build() check"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getKeystoreAlias(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
