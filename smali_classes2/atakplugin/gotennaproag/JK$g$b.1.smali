.class public final Latakplugin/gotennaproag/JK$g$b;
.super Latakplugin/gotennaproag/rh0$d;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$d<",
        "Latakplugin/gotennaproag/JK$g;",
        "Latakplugin/gotennaproag/JK$g$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$h;"
    }
.end annotation


# instance fields
.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$U;",
            "Latakplugin/gotennaproag/JK$U$b;",
            "Latakplugin/gotennaproag/JK$V;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Latakplugin/gotennaproag/JK$o;

.field private z:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$o;",
            "Latakplugin/gotennaproag/JK$o$b;",
            "Latakplugin/gotennaproag/JK$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Va()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;-><init>()V

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
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Va()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$g$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private Ba(Latakplugin/gotennaproag/JK$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$g$b;->v:Z

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$g;->ra(Latakplugin/gotennaproag/JK$g;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$g$b;->w:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$g;->sa(Latakplugin/gotennaproag/JK$g;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$g$b;->x:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$g;->ta(Latakplugin/gotennaproag/JK$g;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o;

    :goto_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$g;->ua(Latakplugin/gotennaproag/JK$g;Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o;

    or-int/lit8 v1, v1, 0x8

    :cond_4
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$g;->va(Latakplugin/gotennaproag/JK$g;I)I

    return-void
.end method

.method private Ca(Latakplugin/gotennaproag/JK$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$g;->qa(Latakplugin/gotennaproag/JK$g;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$g;->qa(Latakplugin/gotennaproag/JK$g;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private Na()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    :cond_0
    return-void
.end method

.method public static final Pa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->w()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private Ra()Latakplugin/gotennaproag/Vx1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$o;",
            "Latakplugin/gotennaproag/JK$o$b;",
            "Latakplugin/gotennaproag/JK$r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private Ua()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$U;",
            "Latakplugin/gotennaproag/JK$U$b;",
            "Latakplugin/gotennaproag/JK$V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v2, v2, 0x10

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

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private Va()V
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ra()Latakplugin/gotennaproag/Vx1;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ua()Latakplugin/gotennaproag/vj1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->Xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->x()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$g;

    const-class v2, Latakplugin/gotennaproag/JK$g$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa()Latakplugin/gotennaproag/JK$g;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$g;-><init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$g$b;->Ca(Latakplugin/gotennaproag/JK$g;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$g$b;->Ba(Latakplugin/gotennaproag/JK$g;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ja(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public Da()Latakplugin/gotennaproag/JK$g$b;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->v:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->w:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    return-object p0
.end method

.method public Ea()Latakplugin/gotennaproag/JK$g$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->v:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Fa()Latakplugin/gotennaproag/JK$g$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->w:Z

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->ab(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga()Latakplugin/gotennaproag/JK$g$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->x:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ha(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "Latakplugin/gotennaproag/JK$g;",
            "TT;>;)",
            "Latakplugin/gotennaproag/JK$g$b;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$d;->aa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public Ia()Latakplugin/gotennaproag/JK$g$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ja(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$d;->ba(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Aa()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Aa()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
.end method

.method public K6()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$g$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public La()Latakplugin/gotennaproag/JK$g$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->jb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public Ma()Latakplugin/gotennaproag/JK$g$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$g$b;

    return-object v0
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$g$b;->kb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->nb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public Oa()Latakplugin/gotennaproag/JK$g;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$g;->wa()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
.end method

.method public P1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Qa()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ra()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o$b;

    return-object v0
.end method

.method public Sa(I)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ua()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public Ta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ua()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->x:Z

    return v0
.end method

.method public bridge synthetic U9(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->ra(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Da()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public Wa(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$g$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Qa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ja(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    return-object p0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X9()Latakplugin/gotennaproag/rh0$d;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Da()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public Xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$g$b;
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
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x30

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$d;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

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
    sget-object v1, Latakplugin/gotennaproag/JK$U;->Y5:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$U;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ra()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$g$b;->x:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$g$b;->w:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$g$b;->v:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I
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

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->Xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$g$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->Xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Ma()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public Ya(Latakplugin/gotennaproag/JK$g;)Latakplugin/gotennaproag/JK$g$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$g;->wa()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->K6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->g4()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$g$b;->cb(Z)Latakplugin/gotennaproag/JK$g$b;

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$g$b;->db(Z)Latakplugin/gotennaproag/JK$g$b;

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->P1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->U1()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$g$b;->eb(Z)Latakplugin/gotennaproag/JK$g$b;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$g;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$g$b;->Wa(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$g$b;

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/JK$g;->pa(Latakplugin/gotennaproag/JK$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Latakplugin/gotennaproag/JK$g;->pa(Latakplugin/gotennaproag/JK$g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$g;->pa(Latakplugin/gotennaproag/JK$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Latakplugin/gotennaproag/JK$g;->pa(Latakplugin/gotennaproag/JK$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$g;->pa(Latakplugin/gotennaproag/JK$g;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    iget v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    sget-boolean v1, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ua()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$g;->pa(Latakplugin/gotennaproag/JK$g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->fa(Latakplugin/gotennaproag/rh0$e;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->ab(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Za(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$g;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$g;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ya(Latakplugin/gotennaproag/JK$g;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic aa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "extension"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ha(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public bridge synthetic ba(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ja(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bb(I)Latakplugin/gotennaproag/JK$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->za()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->za()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/JK$r;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$r;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public cb(Z)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$g$b;->v:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Da()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Da()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Ma()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Ma()Latakplugin/gotennaproag/JK$g$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Ma()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/JK$o;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o;

    return-object v0
.end method

.method public db(Z)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$g$b;->w:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Za(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public eb(Z)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$g$b;->x:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public fb(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "Latakplugin/gotennaproag/JK$g;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Latakplugin/gotennaproag/JK$g$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->ka(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public g4()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->v:Z

    return v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->Xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public gb(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "Latakplugin/gotennaproag/JK$g;",
            "TType;>;TType;)",
            "Latakplugin/gotennaproag/JK$g$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->la(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Oa()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Oa()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Za(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public hb(Latakplugin/gotennaproag/JK$o$b;)Latakplugin/gotennaproag/JK$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->jb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public ib(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->z:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$g$b;->y:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->p()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$g$b;->n(I)Latakplugin/gotennaproag/JK$U;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$U;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$d;->da()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public jb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;
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

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->ma(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public bridge synthetic ka(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$g$b;->fb(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public kb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;
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

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic la(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->gb(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public lb(ILatakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$g$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public m(I)Latakplugin/gotennaproag/JK$V;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$V;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$V;

    return-object p1
.end method

.method public bridge synthetic ma(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->jb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public mb(ILatakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$g$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public n(I)Latakplugin/gotennaproag/JK$U;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U;

    return-object p1
.end method

.method public bridge synthetic na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$g$b;->kb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final nb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->nb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->ab(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public qa(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$g$b;
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
            "Latakplugin/gotennaproag/JK$U;",
            ">;)",
            "Latakplugin/gotennaproag/JK$g$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/mh0$n<",
            "Latakplugin/gotennaproag/JK$g;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Latakplugin/gotennaproag/JK$g$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->U9(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;
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

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->V9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$g$b;

    return-object p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$g$b;->w:Z

    return v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$g$b;->sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public ta(ILatakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$g$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$g$b;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Da()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(ILatakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$g$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Ma()Latakplugin/gotennaproag/JK$g$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ja(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$U$b;->Z9()Latakplugin/gotennaproag/JK$U;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->Ka(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public wa(Latakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->Y:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$g$b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Ma()Latakplugin/gotennaproag/JK$g$b;

    move-result-object v0

    return-object v0
.end method

.method public xa()Latakplugin/gotennaproag/JK$U$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ua()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$U$b;

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->w()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$g$b;->ab(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public ya(I)Latakplugin/gotennaproag/JK$U$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$g$b;->Ua()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$g$b;->kb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$g$b;

    move-result-object p1

    return-object p1
.end method

.method public za()Latakplugin/gotennaproag/JK$g;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$g$b;->Aa()Latakplugin/gotennaproag/JK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method
