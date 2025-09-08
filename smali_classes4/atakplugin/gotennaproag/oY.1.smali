.class public Latakplugin/gotennaproag/oY;
.super Latakplugin/gotennaproag/N0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oY$e;,
        Latakplugin/gotennaproag/oY$d;,
        Latakplugin/gotennaproag/oY$c;,
        Latakplugin/gotennaproag/oY$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/N0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/N0$b;",
            "Latakplugin/gotennaproag/oY$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/oY$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/oY;->h()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/oY;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/oY;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/oY;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/N0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Latakplugin/gotennaproag/oY$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/oY$b;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/oY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput p1, p0, Latakplugin/gotennaproag/oY;->e:I

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Latakplugin/gotennaproag/oY;->f:J

    iput p5, p0, Latakplugin/gotennaproag/oY;->g:I

    .line 4
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Latakplugin/gotennaproag/oY;->h:J

    return-void
.end method

.method private g(Latakplugin/gotennaproag/N0$b;)V
    .locals 4

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/N0;->d(Latakplugin/gotennaproag/N0$b;)V

    iget-object p1, p0, Latakplugin/gotennaproag/oY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Latakplugin/gotennaproag/oY$b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oY;->o()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/oY$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/N0$b;",
            "Latakplugin/gotennaproag/oY$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latakplugin/gotennaproag/N0$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Latakplugin/gotennaproag/N0$b;->a:Latakplugin/gotennaproag/N0$b;

    new-instance v2, Latakplugin/gotennaproag/oY$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/oY$d;-><init>(Latakplugin/gotennaproag/oY$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/N0$b;->c:Latakplugin/gotennaproag/N0$b;

    new-instance v2, Latakplugin/gotennaproag/oY$e;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/oY$e;-><init>(Latakplugin/gotennaproag/oY$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private p(ILatakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/N0$b;J)Latakplugin/gotennaproag/oY$b;
    .locals 0

    invoke-static {p3}, Latakplugin/gotennaproag/oY;->r(Latakplugin/gotennaproag/N0$b;)Latakplugin/gotennaproag/oY$c;

    move-result-object p3

    invoke-virtual {p3, p0, p2, p4, p5}, Latakplugin/gotennaproag/oY$c;->b(Latakplugin/gotennaproag/oY;Latakplugin/gotennaproag/oY$b;J)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Latakplugin/gotennaproag/oY$b;

    invoke-direct {p2, p1, p4, p5}, Latakplugin/gotennaproag/oY$b;-><init>(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/oY$b;->c(I)Latakplugin/gotennaproag/oY$b;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private q(I)Z
    .locals 8

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/oY;->o()J

    move-result-wide v4

    iget-object v0, p0, Latakplugin/gotennaproag/N0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/N0$b;

    iget-object v0, p0, Latakplugin/gotennaproag/oY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Latakplugin/gotennaproag/oY$b;

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/oY;->p(ILatakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/N0$b;J)Latakplugin/gotennaproag/oY$b;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Latakplugin/gotennaproag/oY;->s(Latakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/oY$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Latakplugin/gotennaproag/oY;->r(Latakplugin/gotennaproag/N0$b;)Latakplugin/gotennaproag/oY$c;

    move-result-object p1

    invoke-virtual {p1, p0, v7, v0}, Latakplugin/gotennaproag/oY$c;->c(Latakplugin/gotennaproag/oY;Latakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/oY$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Latakplugin/gotennaproag/N0$b;->a()Latakplugin/gotennaproag/N0$b;

    move-result-object v6

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/oY;->g(Latakplugin/gotennaproag/N0$b;)V

    :cond_1
    invoke-static {v6}, Latakplugin/gotennaproag/N0;->e(Latakplugin/gotennaproag/N0$b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static r(Latakplugin/gotennaproag/N0$b;)Latakplugin/gotennaproag/oY$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/oY;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/oY$c;

    return-object p0
.end method

.method private s(Latakplugin/gotennaproag/oY$b;Latakplugin/gotennaproag/oY$b;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/oY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/cG0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oY;->q(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oY;->n(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 5

    invoke-super {p0}, Latakplugin/gotennaproag/N0;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/oY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Latakplugin/gotennaproag/oY$b;

    const/4 v2, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oY;->o()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/oY$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/oY;->h:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oY;->g:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/oY;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oY;->e:I

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/oY;->n(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oY;->q(I)Z

    move-result p1

    return p1
.end method

.method o()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .locals 5

    invoke-super {p0}, Latakplugin/gotennaproag/N0;->open()V

    iget-object v0, p0, Latakplugin/gotennaproag/oY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Latakplugin/gotennaproag/oY$b;

    const/4 v2, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oY;->o()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/oY$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
