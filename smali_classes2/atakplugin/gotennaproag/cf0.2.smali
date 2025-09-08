.class public Latakplugin/gotennaproag/cf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/atakmap/android/contact/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/cf0$g;,
        Latakplugin/gotennaproag/cf0$h;
    }
.end annotation


# static fields
.field private static w:Ljava/lang/String; = "UserGroups"

.field private static volatile x:Latakplugin/gotennaproag/cf0;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/cf0$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/cf0$g;

.field private e:Latakplugin/gotennaproag/Jx;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atakmap/android/contact/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field public s:Z

.field private final v:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/g9;->a:Latakplugin/gotennaproag/g9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g9;->d()Latakplugin/gotennaproag/cf0$g;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cf0;->c:Latakplugin/gotennaproag/cf0$g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cf0;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/cf0;->i:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/cf0;->s:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cf0;->v:Ljava/util/Timer;

    invoke-static {}, Latakplugin/gotennaproag/Lx;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/atakmap/android/contact/n;->a(Lcom/atakmap/android/contact/n$a;)V

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->L()Latakplugin/gotennaproag/Jx;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cf0;->e:Latakplugin/gotennaproag/Jx;

    invoke-direct {p0}, Latakplugin/gotennaproag/cf0;->q()V

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/Jx;
    .locals 0

    .line 1
    iget-object p0, p0, Latakplugin/gotennaproag/cf0;->e:Latakplugin/gotennaproag/Jx;

    return-object p0
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/cf0$g;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/cf0;->c:Latakplugin/gotennaproag/cf0$g;

    return-object p0
.end method

.method static bridge synthetic c(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cf0;->l(Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/cf0;->w:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "senderUid",
            "callsign"
        }
    .end annotation

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/atakmap/android/contact/t;

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/atakmap/android/maps/MapView;->a(Ljava/lang/String;)Lcom/atakmap/android/maps/am;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/atakmap/android/contact/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/atakmap/android/maps/am;)V

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/atakmap/android/contact/n;->b(Lcom/atakmap/android/contact/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/atakmap/android/contact/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/atakmap/android/contact/n;->c(Lcom/atakmap/android/contact/c;)V

    new-instance v0, Lcom/atakmap/android/contact/t;

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/atakmap/android/maps/MapView;->a(Ljava/lang/String;)Lcom/atakmap/android/maps/am;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/atakmap/android/contact/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/atakmap/android/maps/am;)V

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/atakmap/android/contact/n;->b(Lcom/atakmap/android/contact/c;)V

    goto :goto_0

    :cond_1
    instance-of p2, v0, Lcom/atakmap/android/contact/t;

    if-eqz p2, :cond_2

    check-cast v0, Lcom/atakmap/android/contact/t;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/atakmap/android/contact/t;->getMapItem()Lcom/atakmap/android/maps/am;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/atakmap/android/maps/MapView;->a(Ljava/lang/String;)Lcom/atakmap/android/maps/am;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/atakmap/android/contact/t;->a(Lcom/atakmap/android/maps/am;)V

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/af0;

    invoke-direct {p2}, Latakplugin/gotennaproag/af0;-><init>()V

    invoke-virtual {v0, p2}, Lcom/atakmap/android/contact/t;->a(Lcom/atakmap/android/contact/b;)Z

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact.connector.default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connector.plugin"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getDeviceUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Latakplugin/gotennaproag/tx;

    invoke-direct {p1}, Latakplugin/gotennaproag/tx;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/atakmap/android/contact/t;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method private l(Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupContact"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/cf0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/cf0$a;-><init>(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/s;)V

    return-object v0
.end method

.method public static m()Latakplugin/gotennaproag/cf0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/cf0;->x:Latakplugin/gotennaproag/cf0;

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/cf0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/cf0;->x:Latakplugin/gotennaproag/cf0;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/cf0;

    invoke-direct {v1}, Latakplugin/gotennaproag/cf0;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/cf0;->x:Latakplugin/gotennaproag/cf0;

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
    sget-object v0, Latakplugin/gotennaproag/cf0;->x:Latakplugin/gotennaproag/cf0;

    return-object v0
.end method

.method private q()V
    .locals 5

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/cf0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v0

    check-cast v0, Lcom/atakmap/android/contact/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/atakmap/android/contact/s;->f(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/atakmap/android/contact/c;

    instance-of v3, v2, Lcom/atakmap/android/contact/s;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/atakmap/android/contact/s;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/cf0;->l(Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/atakmap/android/contact/s;->a(Lcom/atakmap/android/contact/s$a;)V

    iget-object v3, p0, Latakplugin/gotennaproag/cf0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Latakplugin/gotennaproag/cf0;->e:Latakplugin/gotennaproag/Jx;

    invoke-virtual {v2}, Lcom/atakmap/android/contact/s;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1}, Lcom/atakmap/android/contact/s;->f(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Latakplugin/gotennaproag/Jx;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-static {v0}, Latakplugin/gotennaproag/Lx;->d(Ljava/util/Map;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->e:Latakplugin/gotennaproag/Jx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1202e8

    invoke-static {v0}, Latakplugin/gotennaproag/Qg0;->n(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->e:Latakplugin/gotennaproag/Jx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Jx;->m(Z)V

    :cond_0
    return-void
.end method

.method private t(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Bd0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/atakmap/android/contact/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Bd0;

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Bd0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/atakmap/android/contact/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contacts"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->v:Ljava/util/Timer;

    .line 3
    new-instance v1, Latakplugin/gotennaproag/cf0$f;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/cf0$f;-><init>(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/n;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public f(Latakplugin/gotennaproag/st1$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invitation"
        }
    .end annotation

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v0

    check-cast v0, Lcom/atakmap/android/contact/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/ei0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Bd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Bd0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/atakmap/android/contact/s;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->y()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/cf0;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/atakmap/android/contact/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v1, "Group: adding new group contact %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Latakplugin/gotennaproag/wf1;

    new-instance v2, Latakplugin/gotennaproag/vt1$m;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->x()J

    move-result-wide v3

    sget-object v5, Latakplugin/gotennaproag/ai0;->c:Latakplugin/gotennaproag/ai0;

    sget-object v6, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    invoke-direct {v2, v3, v4, v5, v6}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;Latakplugin/gotennaproag/Zh0;)V

    new-instance v3, Latakplugin/gotennaproag/cf0$b;

    invoke-direct {v3, p0, p1, v0}, Latakplugin/gotennaproag/cf0$b;-><init>(Latakplugin/gotennaproag/cf0;Latakplugin/gotennaproag/st1$e;Lcom/atakmap/android/contact/s;)V

    new-instance p1, Latakplugin/gotennaproag/cf0$c;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/cf0$c;-><init>(Latakplugin/gotennaproag/cf0;)V

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/wf1;->d()V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "callsign",
            "gid"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/cf0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/cf0$h;

    iget-object v0, p1, Latakplugin/gotennaproag/cf0$h;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Latakplugin/gotennaproag/cf0$h;->c:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_2

    :cond_0
    iput-object p2, p1, Latakplugin/gotennaproag/cf0$h;->b:Ljava/lang/String;

    iput-wide p3, p1, Latakplugin/gotennaproag/cf0$h;->c:J

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iput-wide p2, p1, Latakplugin/gotennaproag/cf0$h;->d:J

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/cf0$h;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/cf0$h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/cf0;->r()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Latakplugin/gotennaproag/cf0;->r()V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/cf0$h;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v2, Latakplugin/gotennaproag/cf0$h;->a:Ljava/lang/String;

    iget-object v2, v2, Latakplugin/gotennaproag/cf0$h;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/cf0;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v1

    check-cast v1, Lcom/atakmap/android/contact/s;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/atakmap/android/contact/s;->f(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/atakmap/android/contact/c;

    instance-of v3, v2, Lcom/atakmap/android/contact/s;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/atakmap/android/contact/s;

    invoke-virtual {v2}, Lcom/atakmap/android/contact/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/cf0$h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/cf0$h;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object p1

    instance-of p1, p1, Lcom/atakmap/android/contact/s;

    return p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/cf0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/cf0$h;

    iget-object v2, v1, Latakplugin/gotennaproag/cf0$h;->a:Ljava/lang/String;

    iget-object v1, v1, Latakplugin/gotennaproag/cf0$h;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Latakplugin/gotennaproag/cf0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Latakplugin/gotennaproag/st1$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update"
        }
    .end annotation

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/atakmap/android/contact/s;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const-string v1, "Group: an update for an existing contact occuring"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/ei0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Bd0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Bd0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Group: Current group has updated members"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/atakmap/android/contact/s;->A()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->y()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cf0;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/atakmap/android/contact/s;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object p1

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/cf0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v0

    check-cast v0, Lcom/atakmap/android/contact/s;

    invoke-virtual {p1, v0, v6}, Lcom/atakmap/android/contact/n;->a(Lcom/atakmap/android/contact/s;Lcom/atakmap/android/contact/c;)V

    goto :goto_0

    :cond_1
    const-string v1, "Group: Current user has been removed from group"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cf0;->e:Latakplugin/gotennaproag/Jx;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Jx;->e(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Latakplugin/gotennaproag/wf1;

    new-instance v7, Latakplugin/gotennaproag/vt1$m;

    sget-object v1, Latakplugin/gotennaproag/ai0;->c:Latakplugin/gotennaproag/ai0;

    sget-object v2, Latakplugin/gotennaproag/Zh0;->c:Latakplugin/gotennaproag/Zh0;

    invoke-direct {v7, v3, v4, v1, v2}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;Latakplugin/gotennaproag/Zh0;)V

    new-instance v8, Latakplugin/gotennaproag/cf0$d;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/cf0$d;-><init>(Latakplugin/gotennaproag/cf0;JLatakplugin/gotennaproag/st1$e;Lcom/atakmap/android/contact/s;)V

    new-instance p1, Latakplugin/gotennaproag/cf0$e;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/cf0$e;-><init>(Latakplugin/gotennaproag/cf0;)V

    invoke-direct {v0, v7, v8, p1}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wf1;->d()V

    goto :goto_0

    :cond_2
    const-string v1, "Group: group does not exist for this user adding the group"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cf0;->f(Latakplugin/gotennaproag/st1$e;)V

    :goto_0
    return-void
.end method
