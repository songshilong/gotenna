.class final Latakplugin/gotennaproag/aR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Bp1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Bp1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/MQ0;

.field private final b:Latakplugin/gotennaproag/FN1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/FN1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Latakplugin/gotennaproag/YZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/YZ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FN1<",
            "**>;",
            "Latakplugin/gotennaproag/YZ<",
            "*>;",
            "Latakplugin/gotennaproag/MQ0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/YZ;->e(Latakplugin/gotennaproag/MQ0;)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/aR0;->c:Z

    iput-object p2, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    iput-object p3, p0, Latakplugin/gotennaproag/aR0;->a:Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method private i(Latakplugin/gotennaproag/FN1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/FN1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FN1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private j(Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Latakplugin/gotennaproag/t40$c<",
            "TET;>;>(",
            "Latakplugin/gotennaproag/FN1<",
            "TUT;TUB;>;",
            "Latakplugin/gotennaproag/YZ<",
            "TET;>;TT;",
            "Latakplugin/gotennaproag/xg1;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/FN1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/YZ;->d(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Latakplugin/gotennaproag/xg1;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Latakplugin/gotennaproag/FN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/aR0;->l(Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/t40;Latakplugin/gotennaproag/FN1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Latakplugin/gotennaproag/FN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Latakplugin/gotennaproag/FN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static k(Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/aR0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/FN1<",
            "**>;",
            "Latakplugin/gotennaproag/YZ<",
            "*>;",
            "Latakplugin/gotennaproag/MQ0;",
            ")",
            "Latakplugin/gotennaproag/aR0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/aR0;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/aR0;-><init>(Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/MQ0;)V

    return-object v0
.end method

.method private l(Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/t40;Latakplugin/gotennaproag/FN1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Latakplugin/gotennaproag/t40$c<",
            "TET;>;>(",
            "Latakplugin/gotennaproag/xg1;",
            "Latakplugin/gotennaproag/UZ;",
            "Latakplugin/gotennaproag/YZ<",
            "TET;>;",
            "Latakplugin/gotennaproag/t40<",
            "TET;>;",
            "Latakplugin/gotennaproag/FN1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->a()I

    move-result v0

    sget v1, Latakplugin/gotennaproag/GU1;->q:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/aR0;->a:Latakplugin/gotennaproag/MQ0;

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Latakplugin/gotennaproag/YZ;->b(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/MQ0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Latakplugin/gotennaproag/YZ;->h(Latakplugin/gotennaproag/xg1;Ljava/lang/Object;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/t40;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Latakplugin/gotennaproag/FN1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->E()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->a()I

    move-result v4

    sget v5, Latakplugin/gotennaproag/GU1;->s:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->h()I

    move-result v3

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->a:Latakplugin/gotennaproag/MQ0;

    invoke-virtual {p3, p2, v0, v3}, Latakplugin/gotennaproag/YZ;->b(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/MQ0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Latakplugin/gotennaproag/GU1;->t:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Latakplugin/gotennaproag/YZ;->h(Latakplugin/gotennaproag/xg1;Ljava/lang/Object;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/t40;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->o()Latakplugin/gotennaproag/oj;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->E()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Latakplugin/gotennaproag/xg1;->a()I

    move-result p1

    sget v4, Latakplugin/gotennaproag/GU1;->r:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Latakplugin/gotennaproag/YZ;->i(Latakplugin/gotennaproag/oj;Ljava/lang/Object;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/t40;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Latakplugin/gotennaproag/FN1;->d(Ljava/lang/Object;ILatakplugin/gotennaproag/oj;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Latakplugin/gotennaproag/vu0;->c()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method private m(Latakplugin/gotennaproag/FN1;Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/FN1<",
            "TUT;TUB;>;TT;",
            "Latakplugin/gotennaproag/YU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/FN1;->s(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/Fp1;->J(Latakplugin/gotennaproag/FN1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/aR0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/Fp1;->H(Latakplugin/gotennaproag/YZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FN1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/YZ;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/YZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t40;->E()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/aR0;->i(Latakplugin/gotennaproag/FN1;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/aR0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/YZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t40;->v()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->a:Latakplugin/gotennaproag/MQ0;

    instance-of v1, v0, Latakplugin/gotennaproag/ph0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/ph0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->G3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->newBuilderForType()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0$a;->K()Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/FN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/aR0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/YZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/YZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t40;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/xg1;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    iget-object v2, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/aR0;->j(Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V

    return-void
.end method

.method public g(Ljava/lang/Object;[BIILatakplugin/gotennaproag/x8$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Latakplugin/gotennaproag/x8$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ph0;

    iget-object v1, v0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    invoke-static {}, Latakplugin/gotennaproag/IN1;->c()Latakplugin/gotennaproag/IN1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/IN1;->o()Latakplugin/gotennaproag/IN1;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/ph0;->unknownFields:Latakplugin/gotennaproag/IN1;

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/ph0$e;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$e;->f4()Latakplugin/gotennaproag/t40;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Latakplugin/gotennaproag/x8;->I([BILatakplugin/gotennaproag/x8$b;)I

    move-result v4

    iget p3, p5, Latakplugin/gotennaproag/x8$b;->a:I

    sget v3, Latakplugin/gotennaproag/GU1;->q:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    iget-object v3, p5, Latakplugin/gotennaproag/x8$b;->d:Latakplugin/gotennaproag/UZ;

    iget-object v5, p0, Latakplugin/gotennaproag/aR0;->a:Latakplugin/gotennaproag/MQ0;

    invoke-static {p3}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Latakplugin/gotennaproag/YZ;->b(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/MQ0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Latakplugin/gotennaproag/ph0$h;

    if-eqz v8, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object p3

    invoke-virtual {v8}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Latakplugin/gotennaproag/x8;->p(Latakplugin/gotennaproag/Bp1;[BIILatakplugin/gotennaproag/x8$b;)I

    move-result p3

    iget-object v2, v8, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    iget-object v3, p5, Latakplugin/gotennaproag/x8$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/x8;->G(I[BIILatakplugin/gotennaproag/IN1;Latakplugin/gotennaproag/x8$b;)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Latakplugin/gotennaproag/x8;->P(I[BIILatakplugin/gotennaproag/x8$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Latakplugin/gotennaproag/x8;->I([BILatakplugin/gotennaproag/x8$b;)I

    move-result v4

    iget v6, p5, Latakplugin/gotennaproag/x8$b;->a:I

    invoke-static {v6}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v7

    invoke-static {v6}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Latakplugin/gotennaproag/x8;->p(Latakplugin/gotennaproag/Bp1;[BIILatakplugin/gotennaproag/x8$b;)I

    move-result v4

    iget-object v6, v2, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    iget-object v7, p5, Latakplugin/gotennaproag/x8$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Latakplugin/gotennaproag/x8;->b([BILatakplugin/gotennaproag/x8$b;)I

    move-result v4

    iget-object v3, p5, Latakplugin/gotennaproag/x8$b;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/oj;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Latakplugin/gotennaproag/x8;->I([BILatakplugin/gotennaproag/x8$b;)I

    move-result v4

    iget p3, p5, Latakplugin/gotennaproag/x8$b;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    iget-object v6, p5, Latakplugin/gotennaproag/x8$b;->d:Latakplugin/gotennaproag/UZ;

    iget-object v7, p0, Latakplugin/gotennaproag/aR0;->a:Latakplugin/gotennaproag/MQ0;

    invoke-virtual {v2, v6, v7, p3}, Latakplugin/gotennaproag/YZ;->b(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/MQ0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/ph0$h;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Latakplugin/gotennaproag/GU1;->r:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Latakplugin/gotennaproag/x8;->P(I[BIILatakplugin/gotennaproag/x8$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Latakplugin/gotennaproag/IN1;->r(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method public h(Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/YU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/YZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->I()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/t40$c;

    invoke-interface {v2}, Latakplugin/gotennaproag/t40$c;->getLiteJavaType()Latakplugin/gotennaproag/GU1$c;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/GU1$c;->y:Latakplugin/gotennaproag/GU1$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Latakplugin/gotennaproag/t40$c;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Latakplugin/gotennaproag/MF0$b;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/t40$c;->getNumber()I

    move-result v2

    check-cast v1, Latakplugin/gotennaproag/MF0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/MF0$b;->a()Latakplugin/gotennaproag/MF0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PF0;->n()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Latakplugin/gotennaproag/YU1;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Latakplugin/gotennaproag/t40$c;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Latakplugin/gotennaproag/YU1;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/aR0;->m(Latakplugin/gotennaproag/FN1;Ljava/lang/Object;Latakplugin/gotennaproag/YU1;)V

    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aR0;->b:Latakplugin/gotennaproag/FN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/aR0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/aR0;->d:Latakplugin/gotennaproag/YZ;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/YZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Latakplugin/gotennaproag/t40;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
