.class final Latakplugin/gotennaproag/SG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Lm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/SG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Lm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final c:Latakplugin/gotennaproag/Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Lm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Latakplugin/gotennaproag/Lm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Latakplugin/gotennaproag/Lm<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SG$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lm;->J0()Z

    move-result v0

    return v0
.end method

.method public M()Latakplugin/gotennaproag/Dj1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lm;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lm;->cancel()V

    return-void
.end method

.method public clone()Latakplugin/gotennaproag/Lm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Lm<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/SG$b;

    iget-object v1, p0, Latakplugin/gotennaproag/SG$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v2}, Latakplugin/gotennaproag/Lm;->clone()Latakplugin/gotennaproag/Lm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/SG$b;-><init>(Ljava/util/concurrent/Executor;Latakplugin/gotennaproag/Lm;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/SG$b;->clone()Latakplugin/gotennaproag/Lm;

    move-result-object v0

    return-object v0
.end method

.method public execute()Latakplugin/gotennaproag/ok1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lm;->execute()Latakplugin/gotennaproag/ok1;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lm;->h0()Z

    move-result v0

    return v0
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lm;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0

    return-object v0
.end method

.method public u3(Latakplugin/gotennaproag/Vm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vm<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/SG$b;->c:Latakplugin/gotennaproag/Lm;

    new-instance v1, Latakplugin/gotennaproag/SG$b$a;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/SG$b$a;-><init>(Latakplugin/gotennaproag/SG$b;Latakplugin/gotennaproag/Vm;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Lm;->u3(Latakplugin/gotennaproag/Vm;)V

    return-void
.end method
