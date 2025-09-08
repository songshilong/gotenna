.class Latakplugin/gotennaproag/SG$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SG$b;->u3(Latakplugin/gotennaproag/Vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Vm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Vm;

.field final synthetic b:Latakplugin/gotennaproag/SG$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SG$b;Latakplugin/gotennaproag/Vm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SG$b$a;->b:Latakplugin/gotennaproag/SG$b;

    iput-object p2, p0, Latakplugin/gotennaproag/SG$b$a;->a:Latakplugin/gotennaproag/Vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/SG$b$a;Latakplugin/gotennaproag/Vm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/SG$b$a;->e(Latakplugin/gotennaproag/Vm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/SG$b$a;Latakplugin/gotennaproag/Vm;Latakplugin/gotennaproag/ok1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/SG$b$a;->f(Latakplugin/gotennaproag/Vm;Latakplugin/gotennaproag/ok1;)V

    return-void
.end method

.method private synthetic e(Latakplugin/gotennaproag/Vm;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b$a;->b:Latakplugin/gotennaproag/SG$b;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/Vm;->b(Latakplugin/gotennaproag/Lm;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Latakplugin/gotennaproag/Vm;Latakplugin/gotennaproag/ok1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b$a;->b:Latakplugin/gotennaproag/SG$b;

    iget-object v0, v0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lm;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/SG$b$a;->b:Latakplugin/gotennaproag/SG$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/Vm;->b(Latakplugin/gotennaproag/Lm;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/SG$b$a;->b:Latakplugin/gotennaproag/SG$b;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/Vm;->a(Latakplugin/gotennaproag/Lm;Latakplugin/gotennaproag/ok1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Lm;Latakplugin/gotennaproag/ok1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "TT;>;",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/SG$b$a;->b:Latakplugin/gotennaproag/SG$b;

    iget-object p1, p1, Latakplugin/gotennaproag/SG$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b$a;->a:Latakplugin/gotennaproag/Vm;

    new-instance v1, Latakplugin/gotennaproag/TG;

    invoke-direct {v1, p0, v0, p2}, Latakplugin/gotennaproag/TG;-><init>(Latakplugin/gotennaproag/SG$b$a;Latakplugin/gotennaproag/Vm;Latakplugin/gotennaproag/ok1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Lm;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/SG$b$a;->b:Latakplugin/gotennaproag/SG$b;

    iget-object p1, p1, Latakplugin/gotennaproag/SG$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b$a;->a:Latakplugin/gotennaproag/Vm;

    new-instance v1, Latakplugin/gotennaproag/UG;

    invoke-direct {v1, p0, v0, p2}, Latakplugin/gotennaproag/UG;-><init>(Latakplugin/gotennaproag/SG$b$a;Latakplugin/gotennaproag/Vm;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
