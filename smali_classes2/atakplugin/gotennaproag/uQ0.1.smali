.class public Latakplugin/gotennaproag/uQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Le0$a;


# static fields
.field private static final g:J

.field private static h:Latakplugin/gotennaproag/uQ0;


# instance fields
.field private final a:Latakplugin/gotennaproag/Le0;

.field private final b:Latakplugin/gotennaproag/kg0;

.field private c:Latakplugin/gotennaproag/Oa1$a;

.field private d:Latakplugin/gotennaproag/hj0;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/KG1;->a:Latakplugin/gotennaproag/KG1;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Latakplugin/gotennaproag/uQ0;->g:J

    new-instance v0, Latakplugin/gotennaproag/uQ0;

    invoke-direct {v0}, Latakplugin/gotennaproag/uQ0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/uQ0;->h:Latakplugin/gotennaproag/uQ0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/uQ0$d;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uQ0$d;-><init>(Latakplugin/gotennaproag/uQ0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uQ0;->f:Ljava/lang/Runnable;

    invoke-static {}, Latakplugin/gotennaproag/Le0;->c()Latakplugin/gotennaproag/Le0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uQ0;->a:Latakplugin/gotennaproag/Le0;

    invoke-static {}, Latakplugin/gotennaproag/kg0;->f()Latakplugin/gotennaproag/kg0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uQ0;->b:Latakplugin/gotennaproag/kg0;

    invoke-static {}, Latakplugin/gotennaproag/u71;->b()Latakplugin/gotennaproag/Oa1$a;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uQ0;->c:Latakplugin/gotennaproag/Oa1$a;

    new-instance v0, Latakplugin/gotennaproag/hj0;

    new-instance v1, Latakplugin/gotennaproag/uQ0$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uQ0$a;-><init>(Latakplugin/gotennaproag/uQ0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hj0;-><init>(Latakplugin/gotennaproag/hj0$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uQ0;->d:Latakplugin/gotennaproag/hj0;

    invoke-static {}, Latakplugin/gotennaproag/E7;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uQ0;->e:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/uQ0;)Latakplugin/gotennaproag/kg0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/uQ0;->b:Latakplugin/gotennaproag/kg0;

    return-object p0
.end method

.method static bridge synthetic c(Latakplugin/gotennaproag/uQ0;)Latakplugin/gotennaproag/Le0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/uQ0;->a:Latakplugin/gotennaproag/Le0;

    return-object p0
.end method

.method static bridge synthetic d(Latakplugin/gotennaproag/uQ0;)Latakplugin/gotennaproag/Oa1$a;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/uQ0;->c:Latakplugin/gotennaproag/Oa1$a;

    return-object p0
.end method

.method static bridge synthetic e(Latakplugin/gotennaproag/uQ0;Latakplugin/gotennaproag/Oa1$a;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/uQ0;->c:Latakplugin/gotennaproag/Oa1$a;

    return-void
.end method

.method static bridge synthetic f(Latakplugin/gotennaproag/uQ0;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uQ0;->i(Landroid/location/Location;)V

    return-void
.end method

.method static bridge synthetic g(Latakplugin/gotennaproag/uQ0;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uQ0;->j(Landroid/location/Location;)V

    return-void
.end method

.method static bridge synthetic h(Latakplugin/gotennaproag/uQ0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/uQ0;->l()V

    return-void
.end method

.method private i(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLocation"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/hw0;

    new-instance v1, Latakplugin/gotennaproag/uQ0$c;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uQ0$c;-><init>(Latakplugin/gotennaproag/uQ0;)V

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/hw0;-><init>(Landroid/location/Location;Latakplugin/gotennaproag/hw0$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private j(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLocation"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/v71;

    new-instance v1, Latakplugin/gotennaproag/uQ0$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/uQ0$b;-><init>(Latakplugin/gotennaproag/uQ0;)V

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/v71;-><init>(Landroid/location/Location;Latakplugin/gotennaproag/v71$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static k()Latakplugin/gotennaproag/uQ0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/uQ0;->h:Latakplugin/gotennaproag/uQ0;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/u71;->b()Latakplugin/gotennaproag/Oa1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Oa1$a;->c:Latakplugin/gotennaproag/Oa1$a;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Oa1$a;->e:Latakplugin/gotennaproag/Oa1$a;

    :cond_1
    return-void
.end method

.method private m(Latakplugin/gotennaproag/Oa1$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "place",
            "didLocationChange"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f120357

    goto :goto_0

    :cond_0
    const p2, 0x7f120358

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Oa1$a;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f120356

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLocation"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->e:Landroid/os/Handler;

    iget-object v1, p0, Latakplugin/gotennaproag/uQ0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uQ0;->j(Landroid/location/Location;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uQ0;->i(Landroid/location/Location;)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->e:Landroid/os/Handler;

    iget-object v1, p0, Latakplugin/gotennaproag/uQ0;->f:Ljava/lang/Runnable;

    sget-wide v2, Latakplugin/gotennaproag/uQ0;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->d:Latakplugin/gotennaproag/hj0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hj0;->d()V

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->a:Latakplugin/gotennaproag/Le0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Le0;->a(Latakplugin/gotennaproag/Le0$a;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->a:Latakplugin/gotennaproag/Le0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Le0;->k()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->d:Latakplugin/gotennaproag/hj0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hj0;->e()V

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->a:Latakplugin/gotennaproag/Le0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Le0;->j(Latakplugin/gotennaproag/Le0$a;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0;->a:Latakplugin/gotennaproag/Le0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Le0;->l()V

    return-void
.end method
