.class public abstract Latakplugin/gotennaproag/Gh1$b;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/PL1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Gh1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Gh1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gh1$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/EA0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/LA0;->x:Latakplugin/gotennaproag/LA0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gh1$b;->j()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->c()V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Gh1$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Gh1$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Latakplugin/gotennaproag/Gh1$c;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Latakplugin/gotennaproag/Gh1$b;->l(Ljava/lang/Object;Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/Gh1$c;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->d0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->i()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gh1$b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-static {p1}, Latakplugin/gotennaproag/Dh1;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/KA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->f()Latakplugin/gotennaproag/PA0;

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Gh1$c;

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/Gh1$c;->c(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->i()Latakplugin/gotennaproag/PA0;

    return-void

    :goto_1
    invoke-static {p1}, Latakplugin/gotennaproag/Dh1;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method abstract l(Ljava/lang/Object;Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/Gh1$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Latakplugin/gotennaproag/EA0;",
            "Latakplugin/gotennaproag/Gh1$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
