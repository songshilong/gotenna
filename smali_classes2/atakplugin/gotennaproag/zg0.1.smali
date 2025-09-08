.class public Latakplugin/gotennaproag/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/core/legacy/logs/GTLogListener;


# static fields
.field private static final b:Ljava/lang/String; = "goTenna - GTLogManager"

.field private static volatile c:Latakplugin/gotennaproag/zg0; = null

.field public static final d:Ljava/lang/String; = "gotenna"

.field public static final e:Ljava/lang/String; = ".log"

.field private static final f:Ljava/lang/String; = "goTennaLogs.log"

.field private static final g:I = 0x10000


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/zg0;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/zg0;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e()Latakplugin/gotennaproag/zg0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/zg0;->c:Latakplugin/gotennaproag/zg0;

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/zg0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/zg0;->c:Latakplugin/gotennaproag/zg0;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/zg0;

    invoke-direct {v1}, Latakplugin/gotennaproag/zg0;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/zg0;->c:Latakplugin/gotennaproag/zg0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Latakplugin/gotennaproag/zg0;->c:Latakplugin/gotennaproag/zg0;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/E7;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/zg0$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/zg0$a;-><init>(Latakplugin/gotennaproag/zg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/high16 p2, 0x10000

    if-le p1, p2, :cond_0

    const-string p1, "goTenna - GTLogManager"

    const-string p2, "Log file at max character limit. Nuking some of the older logs"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    const p2, 0x8000

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/zg0;->h()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zg0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/Ni0;->v0()Latakplugin/gotennaproag/mD0;

    move-result-object v0

    const-string v1, "atak_log_file_encryption_alias"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mD0;->j(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Ni0;->v0()Latakplugin/gotennaproag/mD0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mD0;->h(Ljava/lang/String;Ljava/util/Date;)Ljavax/crypto/SecretKey;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/E7;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/zg0$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/zg0$b;-><init>(Latakplugin/gotennaproag/zg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "priority",
            "tag",
            "message"
        }
    .end annotation

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "goTenna"

    :cond_0
    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/zg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
