.class public Latakplugin/gotennaproag/T00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/T00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/T00$b;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/T00$b;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Latakplugin/gotennaproag/T00$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/T00$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/T00$b;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/T00$b;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/T00$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Latakplugin/gotennaproag/T00$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/T00$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/T00$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/T00$b;->a:Z

    return p0
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/T00;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/T00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/T00;-><init>(Latakplugin/gotennaproag/T00$b;Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/T00$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "statement cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)Latakplugin/gotennaproag/T00$b;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/T00$b;->a:Z

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/T00$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    iput-wide p1, p0, Latakplugin/gotennaproag/T00$b;->b:J

    iput-object p3, p0, Latakplugin/gotennaproag/T00$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "TimeUnit cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
