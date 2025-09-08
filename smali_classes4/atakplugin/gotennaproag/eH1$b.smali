.class public Latakplugin/gotennaproag/eH1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/eH1;
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
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/eH1$b;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/eH1$b;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Latakplugin/gotennaproag/eH1$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/eH1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/eH1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/eH1;-><init>(Latakplugin/gotennaproag/eH1$b;)V

    return-object v0
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/eH1$b;->a:Z

    return v0
.end method

.method protected c()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eH1$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected d()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/eH1$b;->b:J

    return-wide v0
.end method

.method public e(Z)Latakplugin/gotennaproag/eH1$b;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/eH1$b;->a:Z

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/eH1$b;
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/eH1$b;->b:J

    iput-object p3, p0, Latakplugin/gotennaproag/eH1$b;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
