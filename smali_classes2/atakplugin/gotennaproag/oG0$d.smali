.class abstract Latakplugin/gotennaproag/oG0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/oG0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/oG0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Latakplugin/gotennaproag/oG0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/oG0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Latakplugin/gotennaproag/oG0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oG0;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/oG0$d;->f:Latakplugin/gotennaproag/oG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latakplugin/gotennaproag/oG0;->s:Latakplugin/gotennaproag/oG0$e;

    iget-object v0, v0, Latakplugin/gotennaproag/oG0$e;->f:Latakplugin/gotennaproag/oG0$e;

    iput-object v0, p0, Latakplugin/gotennaproag/oG0$d;->a:Latakplugin/gotennaproag/oG0$e;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/oG0$d;->c:Latakplugin/gotennaproag/oG0$e;

    iget p1, p1, Latakplugin/gotennaproag/oG0;->i:I

    iput p1, p0, Latakplugin/gotennaproag/oG0$d;->e:I

    return-void
.end method


# virtual methods
.method final a()Latakplugin/gotennaproag/oG0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/oG0$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oG0$d;->a:Latakplugin/gotennaproag/oG0$e;

    iget-object v1, p0, Latakplugin/gotennaproag/oG0$d;->f:Latakplugin/gotennaproag/oG0;

    iget-object v2, v1, Latakplugin/gotennaproag/oG0;->s:Latakplugin/gotennaproag/oG0$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Latakplugin/gotennaproag/oG0;->i:I

    iget v2, p0, Latakplugin/gotennaproag/oG0$d;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Latakplugin/gotennaproag/oG0$e;->f:Latakplugin/gotennaproag/oG0$e;

    iput-object v1, p0, Latakplugin/gotennaproag/oG0$d;->a:Latakplugin/gotennaproag/oG0$e;

    iput-object v0, p0, Latakplugin/gotennaproag/oG0$d;->c:Latakplugin/gotennaproag/oG0$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/oG0$d;->a:Latakplugin/gotennaproag/oG0$e;

    iget-object v1, p0, Latakplugin/gotennaproag/oG0$d;->f:Latakplugin/gotennaproag/oG0;

    iget-object v1, v1, Latakplugin/gotennaproag/oG0;->s:Latakplugin/gotennaproag/oG0$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/oG0$d;->c:Latakplugin/gotennaproag/oG0$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/oG0$d;->f:Latakplugin/gotennaproag/oG0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/oG0;->k(Latakplugin/gotennaproag/oG0$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/oG0$d;->c:Latakplugin/gotennaproag/oG0$e;

    iget-object v0, p0, Latakplugin/gotennaproag/oG0$d;->f:Latakplugin/gotennaproag/oG0;

    iget v0, v0, Latakplugin/gotennaproag/oG0;->i:I

    iput v0, p0, Latakplugin/gotennaproag/oG0$d;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
