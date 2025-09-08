.class public final Latakplugin/gotennaproag/GN1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/GN1$c$a;
    }
.end annotation


# static fields
.field private static final f:Latakplugin/gotennaproag/GN1$c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/GN1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/GN1$c;->f:Latakplugin/gotennaproag/GN1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/GN1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/GN1$c;-><init>()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/GN1$c;ILatakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/GN1$c;->y(ILatakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/GN1$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/GN1$c;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/GN1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/GN1$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/GN1$c;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/GN1$c;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Latakplugin/gotennaproag/GN1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Latakplugin/gotennaproag/GN1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    return-object p1
.end method

.method public static l()Latakplugin/gotennaproag/GN1$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/GN1$c;->f:Latakplugin/gotennaproag/GN1$c;

    return-object v0
.end method

.method private p()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->a:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/GN1$c;->b:Ljava/util/List;

    iget-object v2, p0, Latakplugin/gotennaproag/GN1$c;->c:Ljava/util/List;

    iget-object v3, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    iget-object v4, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static u()Latakplugin/gotennaproag/GN1$c$a;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1$c$a;->a()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static v(Latakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyFrom"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GN1$c$a;->k(Latakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p0

    return-object p0
.end method

.method private y(ILatakplugin/gotennaproag/ZU1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Latakplugin/gotennaproag/ZU1;->u()Latakplugin/gotennaproag/ZU1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ZU1$a;->c:Latakplugin/gotennaproag/ZU1$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Latakplugin/gotennaproag/ZU1;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nj;

    invoke-interface {p2, p1, v1}, Latakplugin/gotennaproag/ZU1;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method A(ILatakplugin/gotennaproag/ZU1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->J(ILjava/util/List;Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->k(ILjava/util/List;Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->c:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->B(ILjava/util/List;Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/ZU1;->M(ILjava/util/List;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/ZU1;->u()Latakplugin/gotennaproag/ZU1$a;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/ZU1$a;->a:Latakplugin/gotennaproag/ZU1$a;

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/ZU1;->A(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/GN1;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/GN1;->P5(Latakplugin/gotennaproag/ZU1;)V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/ZU1;->G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/ZU1;->G(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/GN1;

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/GN1;->P5(Latakplugin/gotennaproag/ZU1;)V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/ZU1;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/GN1$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/GN1$c;->p()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/GN1$c;

    invoke-direct {p1}, Latakplugin/gotennaproag/GN1$c;->p()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/GN1$c;->p()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/GN1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public r(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/Ys;->a1(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Latakplugin/gotennaproag/Ys;->m0(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/Ys;->o0(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nj;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/Ys;->s0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_4
    return v1
.end method

.method public s(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nj;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/Ys;->K0(ILatakplugin/gotennaproag/nj;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public w(I)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GN1$c;->r(I)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->a0(I)Latakplugin/gotennaproag/nj$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj$h;->b()Latakplugin/gotennaproag/Ys;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/GN1$c;->z(ILatakplugin/gotennaproag/Ys;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj$h;->a()Latakplugin/gotennaproag/nj;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a ByteString should never fail with an IOException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(ILatakplugin/gotennaproag/Ys;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nj;

    invoke-virtual {p2, p1, v1}, Latakplugin/gotennaproag/Ys;->Y1(ILatakplugin/gotennaproag/nj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(ILatakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Latakplugin/gotennaproag/Ys;->g(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Latakplugin/gotennaproag/Ys;->c(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Latakplugin/gotennaproag/Ys;->t(IJ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nj;

    invoke-virtual {p2, p1, v1}, Latakplugin/gotennaproag/Ys;->Q(ILatakplugin/gotennaproag/nj;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/GN1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/GN1;

    invoke-virtual {p2, p1, v1}, Latakplugin/gotennaproag/Ys;->F1(ILatakplugin/gotennaproag/NQ0;)V

    goto :goto_4

    :cond_4
    return-void
.end method
