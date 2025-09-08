.class public Latakplugin/gotennaproag/Uu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "/set_gid.php"

.field private static final h:I = 0x191

.field private static final i:J

.field private static final j:Latakplugin/gotennaproag/Uu1;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Latakplugin/gotennaproag/ja;

.field private final c:Latakplugin/gotennaproag/L81;

.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/KG1;->a:Latakplugin/gotennaproag/KG1;

    const-wide/32 v0, 0x3a980

    sput-wide v0, Latakplugin/gotennaproag/Uu1;->i:J

    new-instance v0, Latakplugin/gotennaproag/Uu1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Uu1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Uu1;->j:Latakplugin/gotennaproag/Uu1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Uu1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Uu1$a;-><init>(Latakplugin/gotennaproag/Uu1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Uu1;->f:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Uu1;->a:Landroid/os/Handler;

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->J()Latakplugin/gotennaproag/ja;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Uu1;->b:Latakplugin/gotennaproag/ja;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->Y()Latakplugin/gotennaproag/L81;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uu1;->c:Latakplugin/gotennaproag/L81;

    sget-object v1, Latakplugin/gotennaproag/L81$a;->e:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uu1;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/Uu1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Uu1;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic b(Latakplugin/gotennaproag/Uu1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Uu1;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Latakplugin/gotennaproag/Uu1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Uu1;->h()V

    return-void
.end method

.method static bridge synthetic d(Latakplugin/gotennaproag/Uu1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Uu1;->i(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/Uu1;->i:J

    return-wide v0
.end method

.method public static g()Latakplugin/gotennaproag/Uu1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Uu1;->j:Latakplugin/gotennaproag/Uu1;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Uu1;->b:Latakplugin/gotennaproag/ja;

    new-instance v1, Latakplugin/gotennaproag/Uu1$c;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Uu1$c;-><init>(Latakplugin/gotennaproag/Uu1;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ja;->k(Latakplugin/gotennaproag/ja$d;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/rA0;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "success"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rA0;->c(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Uu1;->c:Latakplugin/gotennaproag/L81;

    sget-object v0, Latakplugin/gotennaproag/L81$a;->i:Latakplugin/gotennaproag/L81$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/L81;->f(Latakplugin/gotennaproag/L81$a;Z)V

    :catch_0
    return-void
.end method

.method private k()V
    .locals 5

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/Uu1;->c:Latakplugin/gotennaproag/L81;

    sget-object v3, Latakplugin/gotennaproag/L81$a;->i:Latakplugin/gotennaproag/L81$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/L81;->f(Latakplugin/gotennaproag/L81$a;Z)V

    new-instance v2, Latakplugin/gotennaproag/kP1;

    invoke-direct {v2}, Latakplugin/gotennaproag/kP1;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/Uu1;->e:Ljava/lang/String;

    new-instance v4, Latakplugin/gotennaproag/Uu1$b;

    invoke-direct {v4, p0}, Latakplugin/gotennaproag/Uu1$b;-><init>(Latakplugin/gotennaproag/Uu1;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Latakplugin/gotennaproag/kP1;->e(Ljava/lang/String;JLatakplugin/gotennaproag/kP1$d;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/gu0;->a()Z

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Uu1;->c:Latakplugin/gotennaproag/L81;

    sget-object v2, Latakplugin/gotennaproag/L81$a;->i:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/L81;->c(Latakplugin/gotennaproag/L81$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Uu1;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/iP1;->p()Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Uu1;->k()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Uu1;->c:Latakplugin/gotennaproag/L81;

    sget-object v1, Latakplugin/gotennaproag/L81$a;->i:Latakplugin/gotennaproag/L81$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/L81;->f(Latakplugin/gotennaproag/L81$a;Z)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/Uu1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Uu1;->d:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Uu1;->a:Landroid/os/Handler;

    iget-object v1, p0, Latakplugin/gotennaproag/Uu1;->f:Ljava/lang/Runnable;

    sget-wide v2, Latakplugin/gotennaproag/Uu1;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
