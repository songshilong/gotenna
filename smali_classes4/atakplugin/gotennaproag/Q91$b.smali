.class public Latakplugin/gotennaproag/Q91$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Q91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Q91$b;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/Q91$b;->b:Ljava/math/BigInteger;

    return-void
.end method

.method static synthetic a()Latakplugin/gotennaproag/Q91$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Q91$b;->g()Latakplugin/gotennaproag/Q91$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/math/BigInteger;)Latakplugin/gotennaproag/Q91$b;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Q91$b;->i(Ljava/math/BigInteger;)Latakplugin/gotennaproag/Q91$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Latakplugin/gotennaproag/Q91$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Q91$b;->h()Latakplugin/gotennaproag/Q91$b;

    move-result-object v0

    return-object v0
.end method

.method private static g()Latakplugin/gotennaproag/Q91$b;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Q91$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Q91$b;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method private static h()Latakplugin/gotennaproag/Q91$b;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Q91$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Q91$b;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method

.method private static i(Ljava/math/BigInteger;)Latakplugin/gotennaproag/Q91$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Q91$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/Q91$b;-><init>(ZLjava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q91$b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Q91$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q91$b;->b:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Q91$b;->a:Z

    return v0
.end method
