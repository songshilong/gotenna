.class public final Latakplugin/gotennaproag/JK$O$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$O$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$P;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:Ljava/lang/Object;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$G;",
            ">;"
        }
    .end annotation
.end field

.field private w:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$G;",
            "Latakplugin/gotennaproag/JK$G$b;",
            "Latakplugin/gotennaproag/JK$H;",
            ">;"
        }
    .end annotation
.end field

.field private x:Latakplugin/gotennaproag/JK$Q;

.field private y:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$Q;",
            "Latakplugin/gotennaproag/JK$Q$b;",
            "Latakplugin/gotennaproag/JK$R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->sa()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->sa()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$O$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private ba(Latakplugin/gotennaproag/JK$O;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$O;->ja(Latakplugin/gotennaproag/JK$O;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$Q;

    :goto_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$O;->ka(Latakplugin/gotennaproag/JK$O;Latakplugin/gotennaproag/JK$Q;)Latakplugin/gotennaproag/JK$Q;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$O;->la(Latakplugin/gotennaproag/JK$O;I)I

    return-void
.end method

.method private ca(Latakplugin/gotennaproag/JK$O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$O;->ha(Latakplugin/gotennaproag/JK$O;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$O;->ha(Latakplugin/gotennaproag/JK$O;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ka()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    :cond_0
    return-void
.end method

.method public static final ma()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->i()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private pa()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$G;",
            "Latakplugin/gotennaproag/JK$G$b;",
            "Latakplugin/gotennaproag/JK$H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/vj1;-><init>(Ljava/util/List;ZLatakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private ra()Latakplugin/gotennaproag/Vx1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$Q;",
            "Latakplugin/gotennaproag/JK$Q$b;",
            "Latakplugin/gotennaproag/JK$R;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->getOptions()Latakplugin/gotennaproag/JK$Q;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private sa()V
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->pa()Latakplugin/gotennaproag/vj1;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ra()Latakplugin/gotennaproag/Vx1;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A6(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/Y0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->ta(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public A8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->j()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$O;

    const-class v2, Latakplugin/gotennaproag/JK$O$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa(ILatakplugin/gotennaproag/JK$G$b;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$G$b;->S9()Latakplugin/gotennaproag/JK$G;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$G$b;->S9()Latakplugin/gotennaproag/JK$G;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->ea(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba(ILatakplugin/gotennaproag/JK$G;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public C7()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public Ca(Ljava/lang/String;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Da(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ea(Latakplugin/gotennaproag/JK$Q$b;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$Q$b;->za()Latakplugin/gotennaproag/JK$Q;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$Q$b;->za()Latakplugin/gotennaproag/JK$Q;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Fa(Latakplugin/gotennaproag/JK$Q;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$b;->N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O$b;

    return-object p1
.end method

.method public final Ha(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O$b;

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->aa()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->aa()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public L2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->za(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$O$b;->Ga(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public O2(I)Latakplugin/gotennaproag/JK$H;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$H;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$H;

    return-object p1
.end method

.method public bridge synthetic O9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->Ha(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Latakplugin/gotennaproag/JK$G;",
            ">;)",
            "Latakplugin/gotennaproag/JK$O$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public S9(ILatakplugin/gotennaproag/JK$G$b;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$G$b;->S9()Latakplugin/gotennaproag/JK$G;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$G$b;->S9()Latakplugin/gotennaproag/JK$G;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public T9(ILatakplugin/gotennaproag/JK$G;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public U9(Latakplugin/gotennaproag/JK$G$b;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G$b;->S9()Latakplugin/gotennaproag/JK$G;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G$b;->S9()Latakplugin/gotennaproag/JK$G;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public V9(Latakplugin/gotennaproag/JK$G;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->da()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/JK$G$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->pa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$G;->qa()Latakplugin/gotennaproag/JK$G;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$G$b;

    return-object v0
.end method

.method public bridge synthetic X8(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->ha(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(I)Latakplugin/gotennaproag/JK$G$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->pa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$G;->qa()Latakplugin/gotennaproag/JK$G;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$G$b;

    return-object p1
.end method

.method public bridge synthetic Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->ta(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->ta(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->ja()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O$b;

    return-object p1
.end method

.method public Z9()Latakplugin/gotennaproag/JK$O;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->aa()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$O;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public aa()Latakplugin/gotennaproag/JK$O;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$O;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$O$b;->ca(Latakplugin/gotennaproag/JK$O;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$O$b;->ba(Latakplugin/gotennaproag/JK$O;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->Z9()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->Z9()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->da()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->da()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->ja()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->ja()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->ja()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public da()Latakplugin/gotennaproag/JK$O$b;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->va(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public ea(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O$b;

    return-object p1
.end method

.method public fa()Latakplugin/gotennaproag/JK$O$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic g9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->ta(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public ga()Latakplugin/gotennaproag/JK$O$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$O;->ma()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$O;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->la()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->la()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$Q;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$Q;->ua()Latakplugin/gotennaproag/JK$Q;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$Q;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->va(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public ha(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O$b;

    return-object p1
.end method

.method public bridge synthetic i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->za(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public ia()Latakplugin/gotennaproag/JK$O$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->C7()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/JK$O$b;->s8(I)Latakplugin/gotennaproag/JK$G;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$G;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->getOptions()Latakplugin/gotennaproag/JK$Q;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$Q;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ja()Latakplugin/gotennaproag/JK$O$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$O$b;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/JK$R;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$R;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/JK$Q;->ua()Latakplugin/gotennaproag/JK$Q;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public la()Latakplugin/gotennaproag/JK$O;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$O;->ma()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    return-object v0
.end method

.method public na(I)Latakplugin/gotennaproag/JK$G$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->pa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$G$b;

    return-object p1
.end method

.method public oa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$G$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->pa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p5(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->Ha(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public qa()Latakplugin/gotennaproag/JK$Q$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ra()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$Q$b;

    return-object v0
.end method

.method public bridge synthetic r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->ha(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public s8(I)Latakplugin/gotennaproag/JK$G;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$G;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$G;

    return-object p1
.end method

.method public bridge synthetic t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$O$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public ta(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$O$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$b;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ra()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    goto :goto_0

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$G;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->da()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(Latakplugin/gotennaproag/JK$O;)Latakplugin/gotennaproag/JK$O$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$O;->ma()Latakplugin/gotennaproag/JK$O;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$O;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$O;->ia(Latakplugin/gotennaproag/JK$O;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->s:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/JK$O;->ga(Latakplugin/gotennaproag/JK$O;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/JK$O;->ga(Latakplugin/gotennaproag/JK$O;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$O;->ga(Latakplugin/gotennaproag/JK$O;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/JK$O;->ga(Latakplugin/gotennaproag/JK$O;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$O;->ga(Latakplugin/gotennaproag/JK$O;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    iget v1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    sget-boolean v1, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->pa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$O;->ga(Latakplugin/gotennaproag/JK$O;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$O;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$O;->getOptions()Latakplugin/gotennaproag/JK$Q;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$O$b;->wa(Latakplugin/gotennaproag/JK$Q;)Latakplugin/gotennaproag/JK$O$b;

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->ja()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->ea(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$O;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$O;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->ua(Latakplugin/gotennaproag/JK$O;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public bridge synthetic w9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->ha(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public wa(Latakplugin/gotennaproag/JK$Q;)Latakplugin/gotennaproag/JK$O$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$Q;->ua()Latakplugin/gotennaproag/JK$Q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->qa()Latakplugin/gotennaproag/JK$Q$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$Q$b;->Wa(Latakplugin/gotennaproag/JK$Q;)Latakplugin/gotennaproag/JK$Q$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/JK$O$b;->x:Latakplugin/gotennaproag/JK$Q;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$O$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$O$b;->ja()Latakplugin/gotennaproag/JK$O$b;

    move-result-object v0

    return-object v0
.end method

.method public final xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$b;->G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O$b;

    return-object p1
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->i()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y3(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$O$b;->xa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public ya(I)Latakplugin/gotennaproag/JK$O$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$O$b;->ka()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$O$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$O$b;->Ga(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;

    move-result-object p1

    return-object p1
.end method

.method public za(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$O$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$b;->M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$b;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O$b;

    return-object p1
.end method
