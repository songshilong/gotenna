.class public Latakplugin/gotennaproag/Hd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/bi<",
        "Latakplugin/gotennaproag/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Hd$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hd$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hd$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hd$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hd$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hd$b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd$b;->f()Latakplugin/gotennaproag/Hd;

    move-result-object v0

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/Hd;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Hd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Hd;-><init>(Latakplugin/gotennaproag/Hd$b;Latakplugin/gotennaproag/Hd$a;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd$b;->j()V

    return-object v0
.end method

.method public g(Z)Latakplugin/gotennaproag/Hd$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Hd$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Latakplugin/gotennaproag/Hd$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pattern"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Hd$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Latakplugin/gotennaproag/Hd$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Hd$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Hd$b;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Latakplugin/gotennaproag/Hd$b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Latakplugin/gotennaproag/Hd$b;->e:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/Hd$b;->f:Ljava/lang/Integer;

    iput-object v0, p0, Latakplugin/gotennaproag/Hd$b;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public k(Ljava/lang/Thread$UncaughtExceptionHandler;)Latakplugin/gotennaproag/Hd$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handler"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Hd$b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/ThreadFactory;)Latakplugin/gotennaproag/Hd$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "factory"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Hd$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
