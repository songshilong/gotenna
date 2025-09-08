.class public final Latakplugin/gotennaproag/oE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/kE0$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/kE0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    return-void
.end method

.method private declared-synchronized f(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/oE0;->n()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/E11;->c:Latakplugin/gotennaproag/E11;

    if-eq p2, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/kE0$c;->x4()Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/kE0$c$a;->O3(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kE0$c$a;->P3(I)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/kE0$c$a;->Q3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kE0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$b;->g2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/kE0$c;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Mh1;->x(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/PC0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/oE0;->f(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c;

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

.method private declared-synchronized n()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/xP1;->c()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oE0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/xP1;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static r()Latakplugin/gotennaproag/oE0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/oE0;

    invoke-static {}, Latakplugin/gotennaproag/kE0;->x4()Latakplugin/gotennaproag/kE0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oE0;-><init>(Latakplugin/gotennaproag/kE0$b;)V

    return-object v0
.end method

.method public static s(Latakplugin/gotennaproag/lE0;)Latakplugin/gotennaproag/oE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/oE0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->u()Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/kE0$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/oE0;-><init>(Latakplugin/gotennaproag/kE0$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Latakplugin/gotennaproag/kD0;)Latakplugin/gotennaproag/oE0;
    .locals 4
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/os1;->a()Latakplugin/gotennaproag/DC0;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kD0;->f(Latakplugin/gotennaproag/DC0;)Latakplugin/gotennaproag/AH1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nb1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/kD0;->e()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/oE0;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-static {}, Latakplugin/gotennaproag/kE0$c;->x4()Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/nb1;->d()Latakplugin/gotennaproag/PC0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kE0$c$a;->O3(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/kD0;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kE0$c$a;->P3(I)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/kD0;->h()Latakplugin/gotennaproag/kD0$a;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/KD0;->b(Latakplugin/gotennaproag/kD0$a;)Latakplugin/gotennaproag/JD0;

    move-result-object p1

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nb1;->c()Latakplugin/gotennaproag/LD0$b;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LD0;->g(Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/E11;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kE0$c$a;->Q3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/kE0$b;->M3(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Trying to add a key with an ID already contained in the keyset."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KeyHandles which contain TinkKeys that are not ProtoKeys are not yet supported."

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Latakplugin/gotennaproag/kD0;Latakplugin/gotennaproag/DC0;)Latakplugin/gotennaproag/oE0;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyHandle",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oE0;->a(Latakplugin/gotennaproag/kD0;)Latakplugin/gotennaproag/oE0;

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

.method public declared-synchronized c(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/oE0;
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

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/oE0;->e(Latakplugin/gotennaproag/MD0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/oE0;
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/LD0;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/oE0;->e(Latakplugin/gotennaproag/MD0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Latakplugin/gotennaproag/MD0;Z)I
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "asPrimary"
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
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oE0;->m(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/kE0$c;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kE0$b;->M3(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/kE0$b;->S3(I)Latakplugin/gotennaproag/kE0$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)Latakplugin/gotennaproag/oE0;
    .locals 3
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
    iget-object v0, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$b;->r0()I

    move-result v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$b;->E2()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kE0$b;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kE0$b;->P3(I)Latakplugin/gotennaproag/kE0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot delete the primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)Latakplugin/gotennaproag/oE0;
    .locals 4
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
    iget-object v0, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$b;->r0()I

    move-result v0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$b;->E2()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kE0$b;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/JD0;->f:Latakplugin/gotennaproag/JD0;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/JD0;->i:Latakplugin/gotennaproag/JD0;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot destroy key with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c$a;

    sget-object v2, Latakplugin/gotennaproag/JD0;->i:Latakplugin/gotennaproag/JD0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c$a;->I3()Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/kE0$b;->R3(ILatakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot destroy the primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(I)Latakplugin/gotennaproag/oE0;
    .locals 4
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
    iget-object v0, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$b;->r0()I

    move-result v0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$b;->E2()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kE0$b;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/JD0;->f:Latakplugin/gotennaproag/JD0;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot disable key with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c$a;

    sget-object v2, Latakplugin/gotennaproag/JD0;->f:Latakplugin/gotennaproag/JD0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/kE0$b;->R3(ILatakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot disable the primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(I)Latakplugin/gotennaproag/oE0;
    .locals 5
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

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$b;->E2()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kE0$b;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/JD0;->f:Latakplugin/gotennaproag/JD0;

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot enable key with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c$a;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/kE0$b;->R3(ILatakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kE0;

    invoke-static {v0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

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

.method public declared-synchronized o(I)Latakplugin/gotennaproag/oE0;
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
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oE0;->q(I)Latakplugin/gotennaproag/oE0;

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

.method public declared-synchronized p(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/oE0;
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

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/oE0;->e(Latakplugin/gotennaproag/MD0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(I)Latakplugin/gotennaproag/oE0;
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$b;->E2()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kE0$b;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oE0;->a:Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kE0$b;->S3(I)Latakplugin/gotennaproag/kE0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
