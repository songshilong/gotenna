.class Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey$Builder$Api23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setIsStrongBoxBacked(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/NK0;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method
