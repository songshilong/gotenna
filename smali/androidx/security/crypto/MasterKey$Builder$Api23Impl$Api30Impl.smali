.class Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey$Builder$Api23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setUserAuthenticationParameters(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/OK0;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method
