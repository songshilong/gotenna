.class public Latakplugin/gotennaproag/vY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WH0;


# static fields
.field static final f:Z = true


# instance fields
.field a:Ljava/lang/String;

.field c:Latakplugin/gotennaproag/CC1;

.field e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Latakplugin/gotennaproag/EC1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/CC1;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/CC1;",
            "Ljava/util/Queue<",
            "Latakplugin/gotennaproag/EC1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vY;->c:Latakplugin/gotennaproag/CC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/CC1;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vY;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/vY;->e:Ljava/util/Queue;

    return-void
.end method

.method private C(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/EC1;

    invoke-direct {v0}, Latakplugin/gotennaproag/EC1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/EC1;->r(J)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EC1;->k(Latakplugin/gotennaproag/aG0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vY;->c:Latakplugin/gotennaproag/CC1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EC1;->l(Latakplugin/gotennaproag/CC1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vY;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EC1;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/EC1;->n(Latakplugin/gotennaproag/DK0;)V

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/EC1;->o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EC1;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Latakplugin/gotennaproag/EC1;->j([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Latakplugin/gotennaproag/EC1;->q(Ljava/lang/Throwable;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vY;->e:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    instance-of v1, p5, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v6

    move-object v7, p5

    check-cast v7, Ljava/lang/Throwable;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/vY;->C(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->C(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/CQ0;->k([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/CQ0;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->C(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/vY;->C(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->C(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->C(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public varargs A(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public E(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vY;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs q(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs s(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs t(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs u(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->J(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/vY;->H(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Latakplugin/gotennaproag/DK0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vY;->F(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/vY;->I(Latakplugin/gotennaproag/aG0;Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
