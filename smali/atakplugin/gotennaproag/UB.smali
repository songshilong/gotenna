.class public final Latakplugin/gotennaproag/UB;
.super Latakplugin/gotennaproag/lD0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/UB;",
        "Latakplugin/gotennaproag/lD0;",
        "",
        "alias",
        "Ljava/util/Date;",
        "endDate",
        "Ljavax/crypto/SecretKey;",
        "h",
        "",
        "secretKey",
        "",
        "q",
        "n",
        "p",
        "j",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "androidContext",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "l",
        "()Landroid/content/SharedPreferences;",
        "r",
        "(Landroid/content/SharedPreferences;)V",
        "encryptedKeySP",
        "<init>",
        "(Landroid/content/Context;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private j:Landroid/content/SharedPreferences;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lD0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Latakplugin/gotennaproag/UB;->i:Landroid/content/Context;

    const-string v0, "goTennaKeyEncryption"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/UB;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Latakplugin/gotennaproag/lD0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/De1;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/security/KeyPair;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/Date;)Ljavax/crypto/SecretKey;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string p2, "alias"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UB;->j(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/16 p2, 0x20

    invoke-static {p2}, Latakplugin/gotennaproag/Xf1;->a(I)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UB;->p(Ljava/lang/String;[B)V

    invoke-static {p2}, Latakplugin/gotennaproag/tE0;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UB;->n(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/tE0;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UB;->j:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public n(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/lD0;->n(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lD0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/De1;->e(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Latakplugin/gotennaproag/De1;->a([BLjava/security/PrivateKey;)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UB;->q(Ljava/lang/String;[B)V

    return-void
.end method

.method public q(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/lD0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/De1;->f(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/De1;->b([B[B)[B

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/lD0;->q(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/UB;->j:Landroid/content/SharedPreferences;

    return-void
.end method
