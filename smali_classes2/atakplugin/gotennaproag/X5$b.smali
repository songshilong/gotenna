.class public final Latakplugin/gotennaproag/X5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/X5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Latakplugin/gotennaproag/M2;

.field private f:Z

.field private g:Latakplugin/gotennaproag/LD0;

.field private h:Latakplugin/gotennaproag/oE0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->a:Landroid/content/Context;

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->b:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->c:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->e:Latakplugin/gotennaproag/M2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/X5$b;->f:Z

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->g:Latakplugin/gotennaproag/LD0;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/X5$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/X5$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/X5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/X5$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/X5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/X5$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/X5$b;)Latakplugin/gotennaproag/M2;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/X5$b;->e:Latakplugin/gotennaproag/M2;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/X5$b;)Latakplugin/gotennaproag/oE0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/X5$b;->h:Latakplugin/gotennaproag/oE0;

    return-object p0
.end method

.method private h()Latakplugin/gotennaproag/oE0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/X5$b;->g:Latakplugin/gotennaproag/LD0;

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/oE0;->r()Latakplugin/gotennaproag/oE0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/X5$b;->g:Latakplugin/gotennaproag/LD0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oE0;->d(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/oE0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/lE0;->v()Latakplugin/gotennaproag/mE0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/mE0;->q2(I)Latakplugin/gotennaproag/mE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/mE0$c;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oE0;->q(I)Latakplugin/gotennaproag/oE0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Ov1;

    iget-object v2, p0, Latakplugin/gotennaproag/X5$b;->a:Landroid/content/Context;

    iget-object v3, p0, Latakplugin/gotennaproag/X5$b;->b:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/X5$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/Ov1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/X5$b;->e:Latakplugin/gotennaproag/M2;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/X5$b;->e:Latakplugin/gotennaproag/M2;

    invoke-virtual {v2, v1, v3}, Latakplugin/gotennaproag/lE0;->P(Latakplugin/gotennaproag/rE0;Latakplugin/gotennaproag/M2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/fs;->f(Latakplugin/gotennaproag/lE0;Latakplugin/gotennaproag/rE0;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/bm0;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j([B)Latakplugin/gotennaproag/oE0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Bf;->b([B)Latakplugin/gotennaproag/qE0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/fs;->d(Latakplugin/gotennaproag/qE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oE0;->s(Latakplugin/gotennaproag/lE0;)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    return-object p1
.end method

.method private k([B)Latakplugin/gotennaproag/oE0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Z5;

    invoke-direct {v0}, Latakplugin/gotennaproag/Z5;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Z5;->c(Ljava/lang/String;)Latakplugin/gotennaproag/M2;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->e:Latakplugin/gotennaproag/M2;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {p1}, Latakplugin/gotennaproag/Bf;->b([B)Latakplugin/gotennaproag/qE0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/X5$b;->e:Latakplugin/gotennaproag/M2;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lE0;->G(Latakplugin/gotennaproag/qE0;Latakplugin/gotennaproag/M2;)Latakplugin/gotennaproag/lE0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oE0;->s(Latakplugin/gotennaproag/lE0;)Latakplugin/gotennaproag/oE0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5$b;->j([B)Latakplugin/gotennaproag/oE0;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5$b;->j([B)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/X5;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw v0
.end method

.method private l()Latakplugin/gotennaproag/M2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, Latakplugin/gotennaproag/X5;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/X5;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android Keystore requires at least Android M"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Z5;

    invoke-direct {v1}, Latakplugin/gotennaproag/Z5;-><init>()V

    :try_start_0
    iget-object v3, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    invoke-static {v3}, Latakplugin/gotennaproag/Z5;->g(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/Z5;->c(Ljava/lang/String;)Latakplugin/gotennaproag/M2;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/X5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v2, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/X5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public declared-synchronized f()Latakplugin/gotennaproag/X5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Latakplugin/gotennaproag/X5;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/X5$b;->a:Landroid/content/Context;

    iget-object v2, p0, Latakplugin/gotennaproag/X5$b;->b:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/X5$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/X5$b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/X5$b;->l()Latakplugin/gotennaproag/M2;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/X5$b;->e:Latakplugin/gotennaproag/M2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/X5$b;->h()Latakplugin/gotennaproag/oE0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/X5$b;->h:Latakplugin/gotennaproag/oE0;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/X5;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/X5$b;->k([B)Latakplugin/gotennaproag/oE0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/X5$b;->h:Latakplugin/gotennaproag/oE0;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/X5$b;->j([B)Latakplugin/gotennaproag/oE0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/X5$b;->h:Latakplugin/gotennaproag/oE0;

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/X5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/X5;-><init>(Latakplugin/gotennaproag/X5$b;Latakplugin/gotennaproag/X5$a;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public g()Latakplugin/gotennaproag/X5$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/X5$b;->f:Z

    return-object p0
.end method

.method public m(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/X5$b;
    .locals 2
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/X5;->a(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;

    move-result-object p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5$b;->g:Latakplugin/gotennaproag/LD0;

    return-object p0
.end method

.method public n(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/X5$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/X5$b;->g:Latakplugin/gotennaproag/LD0;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Latakplugin/gotennaproag/X5$b;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/X5$b;->f:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/X5$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/X5$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/X5$b;->a:Landroid/content/Context;

    iput-object p2, p0, Latakplugin/gotennaproag/X5$b;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/X5$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a keyset name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
