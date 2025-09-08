.class final Latakplugin/gotennaproag/ck1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Latakplugin/gotennaproag/R0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Latakplugin/gotennaproag/ak1;

.field public final b:Latakplugin/gotennaproag/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ak1;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    iput-object p2, p0, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    return-void
.end method

.method static c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Latakplugin/gotennaproag/R0;",
            ">(",
            "Latakplugin/gotennaproag/ak1;",
            "TV;)",
            "Latakplugin/gotennaproag/ck1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ck1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/ck1;-><init>(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)V

    return-object v0
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/ck1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ck1<",
            "Latakplugin/gotennaproag/Q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    instance-of v0, v0, Latakplugin/gotennaproag/Q0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting a resolve result to be an object, but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Latakplugin/gotennaproag/ck1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ck1<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method d()Latakplugin/gotennaproag/ck1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ck1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ak1;->g()Latakplugin/gotennaproag/ak1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolveResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
