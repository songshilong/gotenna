.class public final Latakplugin/gotennaproag/mD0;
.super Latakplugin/gotennaproag/lD0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "We should delete this. Then use the encrypted shared preferences. see [EncryptedSharedPrefs]"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J(\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Latakplugin/gotennaproag/mD0;",
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
        "keyAlias",
        "o",
        "plainText",
        "iv",
        "",
        "tagLength",
        "f",
        "encryptedRawData",
        "d",
        "a",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "context",
        "Latakplugin/gotennaproag/lD0;",
        "s",
        "()Latakplugin/gotennaproag/lD0;",
        "t",
        "(Latakplugin/gotennaproag/lD0;)V",
        "keyManageDelegate",
        "Landroid/content/SharedPreferences;",
        "k",
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

.field private j:Latakplugin/gotennaproag/lD0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private k:Landroid/content/SharedPreferences;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lD0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Latakplugin/gotennaproag/mD0;->i:Landroid/content/Context;

    new-instance v0, Latakplugin/gotennaproag/sE0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/sE0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lD0;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mD0;->k:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Dangerous call. Don\'t call it. We need to fix this with proper key mangement."
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lD0;->a()V

    return-void
.end method

.method public d([BLjavax/crypto/SecretKey;[BI)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/SecretKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "encryptedRawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/lD0;->d([BLjavax/crypto/SecretKey;[BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljavax/crypto/SecretKey;[BI)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/SecretKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/lD0;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Date;)Ljavax/crypto/SecretKey;
    .locals 1
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

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/lD0;->h(Ljava/lang/String;Ljava/util/Date;)Ljavax/crypto/SecretKey;

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

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/lD0;->j(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public n(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/lD0;->n(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "keyAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/lD0;->o(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/lD0;->p(Ljava/lang/String;[B)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/lD0;->q(Ljava/lang/String;[B)V

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

    iput-object p1, p0, Latakplugin/gotennaproag/mD0;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final s()Latakplugin/gotennaproag/lD0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    return-object v0
.end method

.method public final t(Latakplugin/gotennaproag/lD0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/lD0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/mD0;->j:Latakplugin/gotennaproag/lD0;

    return-void
.end method
