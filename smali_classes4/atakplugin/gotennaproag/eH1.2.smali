.class public Latakplugin/gotennaproag/eH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IF1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/eH1$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/eH1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/eH1;->a:J

    iput-object p3, p0, Latakplugin/gotennaproag/eH1;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/eH1;->c:Z

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/eH1$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/eH1$b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/eH1;->a:J

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/eH1$b;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/eH1;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/eH1$b;->b()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/eH1;->c:Z

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/eH1$b;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/eH1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/eH1$b;-><init>()V

    return-object v0
.end method

.method public static f(J)Latakplugin/gotennaproag/eH1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/eH1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/eH1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static g(J)Latakplugin/gotennaproag/eH1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/eH1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/eH1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eH1;->c(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/eH1$a;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/eH1$a;-><init>(Latakplugin/gotennaproag/eH1;Ljava/lang/Exception;)V

    return-object p2
.end method

.method protected c(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/T00;->c()Latakplugin/gotennaproag/T00$b;

    move-result-object v0

    iget-wide v1, p0, Latakplugin/gotennaproag/eH1;->a:J

    iget-object v3, p0, Latakplugin/gotennaproag/eH1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/T00$b;->f(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/T00$b;

    move-result-object v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/eH1;->c:Z

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/T00$b;->e(Z)Latakplugin/gotennaproag/T00$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/T00$b;->d(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/T00;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/eH1;->c:Z

    return v0
.end method

.method protected final e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Latakplugin/gotennaproag/eH1;->a:J

    iget-object v2, p0, Latakplugin/gotennaproag/eH1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
