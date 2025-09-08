.class Latakplugin/gotennaproag/E5$b;
.super Latakplugin/gotennaproag/Q81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/E5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/ua0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/ua0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Q81;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/E5$b;->a:Latakplugin/gotennaproag/ua0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/E5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/E5$b;-><init>(Latakplugin/gotennaproag/ua0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Q81$b;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/E5$b;->a:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ua0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Q81$b;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/E5$b;->a:Latakplugin/gotennaproag/ua0;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Latakplugin/gotennaproag/E5$b;->a:Latakplugin/gotennaproag/ua0;

    const-class v3, Latakplugin/gotennaproag/JF;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/JF;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/JF;->ignoredExceptions()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/E5;->b([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/O8;->i(Z)V

    new-instance v0, Latakplugin/gotennaproag/Q81$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Q81$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: getMethods returned an inaccessible method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: argument length is checked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
