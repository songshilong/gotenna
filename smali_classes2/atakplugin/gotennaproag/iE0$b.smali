.class public Latakplugin/gotennaproag/iE0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/iE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/api/client/http/HttpTransport;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/iE0;->f()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iE0$b;->a:Lcom/google/api/client/http/HttpTransport;

    invoke-static {}, Latakplugin/gotennaproag/iE0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iE0$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/iE0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/iE0$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/iE0;

    iget-object v1, p0, Latakplugin/gotennaproag/iE0$b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Latakplugin/gotennaproag/iE0$b;->a:Lcom/google/api/client/http/HttpTransport;

    iget-object v3, p0, Latakplugin/gotennaproag/iE0$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/iE0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must provide a url with {#setUrl}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Latakplugin/gotennaproag/iE0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/iE0$b;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c(Lcom/google/api/client/http/HttpTransport;)Latakplugin/gotennaproag/iE0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpTransport"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/iE0$b;->a:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/iE0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/iE0$b;->c:Ljava/lang/String;

    return-object p0
.end method
