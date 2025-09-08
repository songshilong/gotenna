.class public Latakplugin/gotennaproag/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qg0$c;
    }
.end annotation


# static fields
.field private static volatile f:Latakplugin/gotennaproag/qg0; = null

.field private static final g:Ljava/lang/String; = "/mission_packs/"

.field private static final h:Ljava/lang/String; = "deployment-mode"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/qg0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private d:Latakplugin/gotennaproag/hi0;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/qg0$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qg0$b;-><init>(Latakplugin/gotennaproag/qg0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qg0;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qg0;->a:Ljava/util/List;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission_packs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qg0;->b:Ljava/io/File;

    new-instance v0, Latakplugin/gotennaproag/hi0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hi0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qg0;->d:Latakplugin/gotennaproag/hi0;

    invoke-direct {p0}, Latakplugin/gotennaproag/qg0;->d()V

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/qg0;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/qg0;->c:Z

    return p0
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/qg0;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/qg0;->c:Z

    return-void
.end method

.method static bridge synthetic c(Latakplugin/gotennaproag/qg0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/qg0;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qg0;->d:Latakplugin/gotennaproag/hi0;

    new-instance v1, Latakplugin/gotennaproag/qg0$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/qg0$a;-><init>(Latakplugin/gotennaproag/qg0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hi0;->b(Latakplugin/gotennaproag/hi0$e;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/qg0;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/qg0;->g()V

    :cond_0
    return-void
.end method

.method public static e()Latakplugin/gotennaproag/qg0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/qg0;->f:Latakplugin/gotennaproag/qg0;

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/qg0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/qg0;->f:Latakplugin/gotennaproag/qg0;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/qg0;

    invoke-direct {v1}, Latakplugin/gotennaproag/qg0;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/qg0;->f:Latakplugin/gotennaproag/qg0;

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
    sget-object v0, Latakplugin/gotennaproag/qg0;->f:Latakplugin/gotennaproag/qg0;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/qg0;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/qg0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/qg0$c;

    invoke-interface {v2}, Latakplugin/gotennaproag/qg0$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qg0;->c:Z

    return v0
.end method

.method public h()V
    .locals 4

    invoke-static {}, Lcom/atakmap/android/ipc/AtakBroadcast;->a()Lcom/atakmap/android/ipc/AtakBroadcast;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qg0;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Lcom/atakmap/android/ipc/AtakBroadcast$DocumentedIntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Lcom/atakmap/android/ipc/AtakBroadcast$DocumentedIntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/atakmap/android/ipc/AtakBroadcast;->b(Landroid/content/BroadcastReceiver;Lcom/atakmap/android/ipc/AtakBroadcast$DocumentedIntentFilter;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/atakmap/android/ipc/AtakBroadcast;->a()Lcom/atakmap/android/ipc/AtakBroadcast;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qg0;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/atakmap/android/ipc/AtakBroadcast;->b(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
