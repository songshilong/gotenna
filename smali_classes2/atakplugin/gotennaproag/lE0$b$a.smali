.class public final Latakplugin/gotennaproag/lE0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lE0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Latakplugin/gotennaproag/ID0;

.field private final c:Latakplugin/gotennaproag/CC0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/u51;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Latakplugin/gotennaproag/lE0$b$b;

.field private f:Latakplugin/gotennaproag/lE0$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/CC0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->b:Latakplugin/gotennaproag/ID0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->e:Latakplugin/gotennaproag/lE0$b$b;

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->f:Latakplugin/gotennaproag/lE0$b;

    iput-object p1, p0, Latakplugin/gotennaproag/lE0$b$a;->c:Latakplugin/gotennaproag/CC0;

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->d:Latakplugin/gotennaproag/u51;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/lE0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lE0$b$a;-><init>(Latakplugin/gotennaproag/CC0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/u51;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->b:Latakplugin/gotennaproag/ID0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->e:Latakplugin/gotennaproag/lE0$b$b;

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->f:Latakplugin/gotennaproag/lE0$b;

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->c:Latakplugin/gotennaproag/CC0;

    iput-object p1, p0, Latakplugin/gotennaproag/lE0$b$a;->d:Latakplugin/gotennaproag/u51;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/u51;Latakplugin/gotennaproag/lE0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lE0$b$a;-><init>(Latakplugin/gotennaproag/u51;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/ID0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/lE0$b$a;->b:Latakplugin/gotennaproag/ID0;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/lE0$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/lE0$b$a;->a:Z

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/lE0$b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lE0$b$a;->a:Z

    return p1
.end method

.method static synthetic d(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/lE0$b$a;->f:Latakplugin/gotennaproag/lE0$b;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/lE0$b$a;Latakplugin/gotennaproag/lE0$b;)Latakplugin/gotennaproag/lE0$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/lE0$b$a;->f:Latakplugin/gotennaproag/lE0$b;

    return-object p1
.end method

.method static synthetic f(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/lE0$b$a;->e:Latakplugin/gotennaproag/lE0$b$b;

    return-object p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/CC0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/lE0$b$a;->c:Latakplugin/gotennaproag/CC0;

    return-object p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/u51;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/lE0$b$a;->d:Latakplugin/gotennaproag/u51;

    return-object p0
.end method


# virtual methods
.method public i()Latakplugin/gotennaproag/ID0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->b:Latakplugin/gotennaproag/ID0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/lE0$b$a;->a:Z

    return v0
.end method

.method public k()Latakplugin/gotennaproag/lE0$b$a;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->f:Latakplugin/gotennaproag/lE0$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/lE0$b;->a(Latakplugin/gotennaproag/lE0$b;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/lE0$b$a;->a:Z

    return-object p0
.end method

.method public l(Latakplugin/gotennaproag/ID0;)Latakplugin/gotennaproag/lE0$b$a;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/lE0$b$a;->b:Latakplugin/gotennaproag/ID0;

    return-object p0
.end method

.method public m(I)Latakplugin/gotennaproag/lE0$b$a;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/lE0$b$b;->a(I)Latakplugin/gotennaproag/lE0$b$b;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lE0$b$a;->e:Latakplugin/gotennaproag/lE0$b$b;

    return-object p0
.end method

.method public n()Latakplugin/gotennaproag/lE0$b$a;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/lE0$b$b;->b()Latakplugin/gotennaproag/lE0$b$b;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/lE0$b$a;->e:Latakplugin/gotennaproag/lE0$b$b;

    return-object p0
.end method
