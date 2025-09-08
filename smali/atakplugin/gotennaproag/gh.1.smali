.class public Latakplugin/gotennaproag/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latakplugin/gotennaproag/zh0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/KL1;

.field private c:Latakplugin/gotennaproag/zh0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gh;->a:Latakplugin/gotennaproag/KL1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KL1;->b()Latakplugin/gotennaproag/zh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gh;->c:Latakplugin/gotennaproag/zh0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/KL1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gh;->a:Latakplugin/gotennaproag/KL1;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/zh0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/gh;->c:Latakplugin/gotennaproag/zh0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->E()Latakplugin/gotennaproag/zh0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gh;->c:Latakplugin/gotennaproag/zh0;

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/gh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/gh;->a:Latakplugin/gotennaproag/KL1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KL1;->c()Latakplugin/gotennaproag/fh;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/gh;->c:Latakplugin/gotennaproag/zh0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zh0;->v()Latakplugin/gotennaproag/rS1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/fh;->a(Latakplugin/gotennaproag/rS1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/gh;->c:Latakplugin/gotennaproag/zh0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zh0;->E()Latakplugin/gotennaproag/zh0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gh;->c:Latakplugin/gotennaproag/zh0;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gh;->c:Latakplugin/gotennaproag/zh0;

    iget-object v1, p0, Latakplugin/gotennaproag/gh;->a:Latakplugin/gotennaproag/KL1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KL1;->d()Latakplugin/gotennaproag/zh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zh0;->c(Latakplugin/gotennaproag/zh0;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gh;->b()Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
