.class public final Latakplugin/gotennaproag/cD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000f\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001eR(\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0012\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Latakplugin/gotennaproag/cD1;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "f",
        "",
        "isEnabled",
        "g",
        "d",
        "",
        "keyName",
        "h",
        "b",
        "()V",
        "a",
        "Ljava/lang/String;",
        "KEY_SELECTED_ENCRYPTION_KEY_NAME",
        "c",
        "KEY_IS_ENCRYPTION_ENABLED",
        "SYMMETRIC_KEY_PREFERENCE",
        "",
        "e",
        "I",
        "PRIVATE_MODE",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<set-?>",
        "Z",
        "()Z",
        "isEncryptionEnabled",
        "()Ljava/lang/String;",
        "selectedKeyName",
        "<init>",
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
.field public static final a:Latakplugin/gotennaproag/cD1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "selected_encryption_key"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "is_encryption_enabled_key"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "symmetric_key_preference"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static e:I

.field private static f:Landroid/content/SharedPreferences;

.field private static g:Z

.field private static h:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/cD1;

    invoke-direct {v0}, Latakplugin/gotennaproag/cD1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/cD1;->a:Latakplugin/gotennaproag/cD1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Latakplugin/gotennaproag/cD1;->g:Z

    sget-object v0, Latakplugin/gotennaproag/cD1;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_encryption_enabled_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/cD1;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/cD1;->h:Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/cD1;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_encryption_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/cD1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/cD1;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/cD1;->g:Z

    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symmetric_key_preference"

    sget v1, Latakplugin/gotennaproag/cD1;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Latakplugin/gotennaproag/cD1;->f:Landroid/content/SharedPreferences;

    const-string v0, "sharedPreferences"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const-string v2, "is_encryption_enabled_key"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Latakplugin/gotennaproag/cD1;->g:Z

    sget-object p1, Latakplugin/gotennaproag/cD1;->f:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const-string v0, "selected_encryption_key"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Latakplugin/gotennaproag/cD1;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sput-boolean p1, Latakplugin/gotennaproag/cD1;->g:Z

    sget-object p1, Latakplugin/gotennaproag/cD1;->f:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    const-string p1, "sharedPreferences"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_encryption_enabled_key"

    sget-boolean v1, Latakplugin/gotennaproag/cD1;->g:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Latakplugin/gotennaproag/cD1;->h:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/cD1;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_encryption_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
