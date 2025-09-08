.class public final Latakplugin/gotennaproag/X5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/X5$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String; = "X5"


# instance fields
.field private final a:Latakplugin/gotennaproag/rE0;

.field private final b:Latakplugin/gotennaproag/M2;

.field private c:Latakplugin/gotennaproag/oE0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/X5;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/X5$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/Ov1;

    invoke-static {p1}, Latakplugin/gotennaproag/X5$b;->a(Latakplugin/gotennaproag/X5$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/X5$b;->b(Latakplugin/gotennaproag/X5$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Latakplugin/gotennaproag/X5$b;->c(Latakplugin/gotennaproag/X5$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ov1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/X5;->a:Latakplugin/gotennaproag/rE0;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/X5$b;->d(Latakplugin/gotennaproag/X5$b;)Latakplugin/gotennaproag/M2;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/X5;->b:Latakplugin/gotennaproag/M2;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/X5$b;->e(Latakplugin/gotennaproag/X5$b;)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/X5$b;Latakplugin/gotennaproag/X5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;-><init>(Latakplugin/gotennaproag/X5$b;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/X5;->k(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/X5;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/X5;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/X5;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/X5$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/LD0$b;->f:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->c:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    return-object p0
.end method

.method private static m()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private r()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x17
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/X5;->b:Latakplugin/gotennaproag/M2;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/X5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s(Latakplugin/gotennaproag/oE0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/X5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/X5;->a:Latakplugin/gotennaproag/rE0;

    iget-object v1, p0, Latakplugin/gotennaproag/X5;->b:Latakplugin/gotennaproag/M2;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/lE0;->P(Latakplugin/gotennaproag/rE0;Latakplugin/gotennaproag/M2;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/X5;->a:Latakplugin/gotennaproag/rE0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/fs;->f(Latakplugin/gotennaproag/lE0;Latakplugin/gotennaproag/rE0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized e(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->c(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->d(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->g(I)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->h(I)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(I)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->i(I)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(I)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->j(I)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/X5;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(I)Latakplugin/gotennaproag/X5;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation build Latakplugin/gotennaproag/qs0;
        replacement = "this.setPrimary(keyId)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/X5;->q(I)Latakplugin/gotennaproag/X5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->p(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(I)Latakplugin/gotennaproag/X5;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oE0;->q(I)Latakplugin/gotennaproag/oE0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/X5;->c:Latakplugin/gotennaproag/oE0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/X5;->s(Latakplugin/gotennaproag/oE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
