.class public final Latakplugin/gotennaproag/JK$u$c;
.super Latakplugin/gotennaproag/rh0$d;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$d<",
        "Latakplugin/gotennaproag/JK$u;",
        "Latakplugin/gotennaproag/JK$u$c;",
        ">;",
        "Latakplugin/gotennaproag/JK$v;"
    }
.end annotation


# instance fields
.field private R5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$u$e;",
            ">;"
        }
    .end annotation
.end field

.field private S5:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$u$e;",
            "Latakplugin/gotennaproag/JK$u$e$b;",
            "Latakplugin/gotennaproag/JK$u$f;",
            ">;"
        }
    .end annotation
.end field

.field private T5:Latakplugin/gotennaproag/JK$o;

.field private U5:Latakplugin/gotennaproag/Vx1;
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

.field private V5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation
.end field

.field private W5:Latakplugin/gotennaproag/vj1;
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

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private i1:I

.field private i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->rb()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;-><init>()V

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

    .line 8
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->rb()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$u$c;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private Ka(Latakplugin/gotennaproag/JK$u;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$u;->va(Latakplugin/gotennaproag/JK$u;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u$c;->w:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->wa(Latakplugin/gotennaproag/JK$u;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->xa(Latakplugin/gotennaproag/JK$u;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u$c;->y:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->ya(Latakplugin/gotennaproag/JK$u;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u$c;->z:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->za(Latakplugin/gotennaproag/JK$u;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u$c;->X:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->Aa(Latakplugin/gotennaproag/JK$u;Z)Z

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u$c;->Y:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->Ba(Latakplugin/gotennaproag/JK$u;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u$c;->Z:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->Ca(Latakplugin/gotennaproag/JK$u;Z)Z

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$u;->Da(Latakplugin/gotennaproag/JK$u;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o;

    :goto_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$u;->Ea(Latakplugin/gotennaproag/JK$u;Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o;

    or-int/lit16 v1, v1, 0x200

    :cond_a
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$u;->Fa(Latakplugin/gotennaproag/JK$u;I)I

    return-void
.end method

.method private La(Latakplugin/gotennaproag/JK$u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$u;->qa(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$u;->sa(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$u;->sa(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_4

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$u;->ua(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$u;->ua(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private eb()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    :cond_0
    return-void
.end method

.method private fb()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    :cond_0
    return-void
.end method

.method private gb()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    :cond_0
    return-void
.end method

.method public static final ib()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->q()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private lb()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$u$e;",
            "Latakplugin/gotennaproag/JK$u$e$b;",
            "Latakplugin/gotennaproag/JK$u$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v2, v2, 0x400

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

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private nb()Latakplugin/gotennaproag/Vx1;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private qb()Latakplugin/gotennaproag/vj1;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v2, v2, 0x1000

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

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private rb()V
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->lb()Latakplugin/gotennaproag/vj1;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->nb()Latakplugin/gotennaproag/Vx1;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->qb()Latakplugin/gotennaproag/vj1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->tb(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->r()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$u;

    const-class v2, Latakplugin/gotennaproag/JK$u$c;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public Ab(Z)Latakplugin/gotennaproag/JK$u$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u$c;->Z:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Ta(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public B1()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B8(I)Latakplugin/gotennaproag/JK$u$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$e;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$e;

    return-object p1
.end method

.method public Ba(Latakplugin/gotennaproag/JK$u$i;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->fb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$i;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Bb(Z)Latakplugin/gotennaproag/JK$u$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u$c;->X:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ca(ILatakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

.method public Cb(ILatakplugin/gotennaproag/JK$u$e$b;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public D2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D5()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->z:Z

    return v0
.end method

.method public Da(ILatakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Db(ILatakplugin/gotennaproag/JK$u$e;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ea(Latakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

.method public Eb(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;
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
            "Latakplugin/gotennaproag/JK$u;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Latakplugin/gotennaproag/JK$u$c;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->ka(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public Fa(Latakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Fb(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;
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
            "Latakplugin/gotennaproag/JK$u;",
            "TType;>;TType;)",
            "Latakplugin/gotennaproag/JK$u$c;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->la(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public G8(I)Latakplugin/gotennaproag/JK$u$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$f;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$f;

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->wb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Ga()Latakplugin/gotennaproag/JK$U$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->qb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$U$b;

    return-object v0
.end method

.method public Gb(Latakplugin/gotennaproag/JK$o$b;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public H8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$u$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ha(I)Latakplugin/gotennaproag/JK$U$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->qb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public Hb(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ia()Latakplugin/gotennaproag/JK$u;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ja()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public Ib(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public J2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Ja()Latakplugin/gotennaproag/JK$u;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$u;-><init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->La(Latakplugin/gotennaproag/JK$u;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Ka(Latakplugin/gotennaproag/JK$u;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public Jb(Latakplugin/gotennaproag/JK$u$g;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$g;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ja()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ja()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public K5()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Kb(Z)Latakplugin/gotennaproag/JK$u$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u$c;->y:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Lb(Z)Latakplugin/gotennaproag/JK$u$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u$c;->w:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->Ib(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Ma()Latakplugin/gotennaproag/JK$u$c;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->w:Z

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->y:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->z:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->X:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->Y:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->Z:Z

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    return-object p0
.end method

.method public Mb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$u$c;->Mb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Na()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Nb(Latakplugin/gotennaproag/JK$u$h;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$h;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Oa()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->Z:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ob(ILatakplugin/gotennaproag/JK$u$i;)Latakplugin/gotennaproag/JK$u$c;
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->fb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$u$i;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Pa()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->X:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Pb(ILatakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

.method public Q2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Qa()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public Qb(ILatakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ra(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$u$c;
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
            "Latakplugin/gotennaproag/JK$u;",
            "TT;>;)",
            "Latakplugin/gotennaproag/JK$u$c;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$d;->aa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public final Rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->w:Z

    return v0
.end method

.method public Sa()Latakplugin/gotennaproag/JK$u$c;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Sb(Z)Latakplugin/gotennaproag/JK$u$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u$c;->z:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ta(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$u$c;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public Tb(Z)Latakplugin/gotennaproag/JK$u$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u$c;->Y:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->za(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Ua()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->Aa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public V7()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$u$i;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Vt0$i;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ga()Latakplugin/gotennaproag/Vt0$i$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Vt0$i;-><init>(Ljava/util/List;Latakplugin/gotennaproag/Vt0$i$a;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->Aa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Va()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->y:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public Wa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$c;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Wa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X9()Latakplugin/gotennaproag/rh0$d;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public Xa()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->w:Z

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->tb(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$c;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->tb(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Y3()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->Y:Z

    return v0
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->db()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public Ya()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Za()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x800

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Ra(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public ab()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public b4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Ta(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public bb()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->z:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ia()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ia()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/JK$r;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$r;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public cb()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->Y:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->db()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->db()Latakplugin/gotennaproag/JK$u$c;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->db()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/JK$o;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

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

.method public d5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public db()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$u$c;

    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->vb(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->Z:Z

    return v0
.end method

.method public f8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->y:Z

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->tb(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->hb()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->hb()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->vb(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public hb()Latakplugin/gotennaproag/JK$u;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ha()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->Ib(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public i4()Latakplugin/gotennaproag/JK$u$g;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$u$g;->b(I)Latakplugin/gotennaproag/JK$u$g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$u$g;->c:Latakplugin/gotennaproag/JK$u$g;

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->p()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->n(I)Latakplugin/gotennaproag/JK$U;

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

.method public j5()Latakplugin/gotennaproag/JK$u$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$u$d;->b(I)Latakplugin/gotennaproag/JK$u$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$u$d;->c:Latakplugin/gotennaproag/JK$u$d;

    :cond_0
    return-object v0
.end method

.method public jb(I)Latakplugin/gotennaproag/JK$u$e$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$u$c;->Eb(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public kb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$u$e$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->Fb(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

.method public m6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$u$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->Ib(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public mb()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->nb()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o$b;

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$u$c;->Mb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ob(I)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->qb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->wb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public pb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->qb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qa(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$u$c;
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
            "Latakplugin/gotennaproag/JK$u$e;",
            ">;)",
            "Latakplugin/gotennaproag/JK$u$c;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Wa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public ra(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$u$c;
    .locals 2
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
            "Latakplugin/gotennaproag/JK$u$i;",
            ">;)",
            "Latakplugin/gotennaproag/JK$u$c;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->fb()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$u$i;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u$i;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public sa(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$u$c;
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
            "Latakplugin/gotennaproag/JK$u$c;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public sb(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$u$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->U5:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->mb()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ja(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/JK$u$c;->T5:Latakplugin/gotennaproag/JK$o;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    return-object p0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u$c;->X:Z

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$c;->Aa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public ta(ILatakplugin/gotennaproag/JK$u$e$b;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public tb(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$c;
    .locals 5
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
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$d;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    sget-object v1, Latakplugin/gotennaproag/JK$U;->Y5:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$U;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->nb()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto :goto_0

    :sswitch_3
    sget-object v1, Latakplugin/gotennaproag/JK$u$e;->Z:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$u$e;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->O()I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->u(I)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/JK$u$i;->b(I)Latakplugin/gotennaproag/JK$u$i;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->fb()V

    iget-object v4, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->t(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$u$i;->b(I)Latakplugin/gotennaproag/JK$u$i;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->fb()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$u$h;->b(I)Latakplugin/gotennaproag/JK$u$h;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_6
    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$u$c;->Z:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$u$c;->z:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$u$c;->Y:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$u$g;->b(I)Latakplugin/gotennaproag/JK$u$g;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_7
    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->x:I

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$u$c;->y:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$u$c;->X:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$u$c;->w:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$u$d;->b(I)Latakplugin/gotennaproag/JK$u$d;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_8
    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    iget v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/JK$u$c;->s:I
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x50 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x98 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->Ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public ua(ILatakplugin/gotennaproag/JK$u$e;)Latakplugin/gotennaproag/JK$u$c;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public ub(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ha()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->D5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->j5()Latakplugin/gotennaproag/JK$u$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->zb(Latakplugin/gotennaproag/JK$u$d;)Latakplugin/gotennaproag/JK$u$c;

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->u6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->S()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Lb(Z)Latakplugin/gotennaproag/JK$u$c;

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->D2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->i4()Latakplugin/gotennaproag/JK$u$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Jb(Latakplugin/gotennaproag/JK$u$g;)Latakplugin/gotennaproag/JK$u$c;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->h8()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->f8()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Kb(Z)Latakplugin/gotennaproag/JK$u$c;

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->Q2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->D8()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Sb(Z)Latakplugin/gotennaproag/JK$u$c;

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Bb(Z)Latakplugin/gotennaproag/JK$u$c;

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->b4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->Y3()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Tb(Z)Latakplugin/gotennaproag/JK$u$c;

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->B1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->f1()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Ab(Z)Latakplugin/gotennaproag/JK$u$c;

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->K5()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->w5()Latakplugin/gotennaproag/JK$u$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->Nb(Latakplugin/gotennaproag/JK$u$h;)Latakplugin/gotennaproag/JK$u$c;

    :cond_9
    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->pa(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->pa(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->fb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->pa(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_b
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ra(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ra(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ra(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_3

    :cond_d
    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ra(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ra(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    goto :goto_3

    :cond_f
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ra(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_10
    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$c;->sb(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$u$c;

    :cond_11
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_13

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ta(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ta(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    goto :goto_4

    :cond_12
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ta(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_5

    :cond_13
    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ta(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ta(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->qb()Latakplugin/gotennaproag/vj1;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    goto :goto_5

    :cond_15
    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u;->ta(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_16
    :goto_5
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->fa(Latakplugin/gotennaproag/rh0$e;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->wb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->db()Latakplugin/gotennaproag/JK$u$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Ta(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/JK$u$e$b;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public vb(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$u;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$u;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->ub(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public w5()Latakplugin/gotennaproag/JK$u$h;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->i1:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$u$h;->b(I)Latakplugin/gotennaproag/JK$u$h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$u$h;->c:Latakplugin/gotennaproag/JK$u$h;

    :cond_0
    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->Wa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public wa(Latakplugin/gotennaproag/JK$u$e;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public final wb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$c;->db()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public xa()Latakplugin/gotennaproag/JK$u$e$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$u$e;->ka()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$u$e$b;

    return-object v0
.end method

.method public xb(I)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->S5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->R5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->q()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$c;->wb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public y6(I)Latakplugin/gotennaproag/JK$u$i;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ga()Latakplugin/gotennaproag/Vt0$i$a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u$c;->i2:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$i;

    return-object p1
.end method

.method public ya(I)Latakplugin/gotennaproag/JK$u$e$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$u$e;->ka()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

    return-object p1
.end method

.method public yb(I)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->W5:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$c;->gb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$c;->V5:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$u$c;->Mb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public za(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$c;
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
            "Latakplugin/gotennaproag/JK$u;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Latakplugin/gotennaproag/JK$u$c;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->U9(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$c;

    return-object p1
.end method

.method public zb(Latakplugin/gotennaproag/JK$u$d;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$u$c;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$u$c;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method
