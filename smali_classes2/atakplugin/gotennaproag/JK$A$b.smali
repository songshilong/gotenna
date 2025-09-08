.class public final Latakplugin/gotennaproag/JK$A$b;
.super Latakplugin/gotennaproag/rh0$d;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$d<",
        "Latakplugin/gotennaproag/JK$A;",
        "Latakplugin/gotennaproag/JK$A$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$B;"
    }
.end annotation


# instance fields
.field private R5:Z

.field private S5:Z

.field private T5:Z

.field private U5:Ljava/lang/Object;

.field private V5:Ljava/lang/Object;

.field private W5:Ljava/lang/Object;

.field private X:I

.field private X5:Ljava/lang/Object;

.field private Y:Ljava/lang/Object;

.field private Y5:Ljava/lang/Object;

.field private Z:Z

.field private Z5:Ljava/lang/Object;

.field private a6:Ljava/lang/Object;

.field private b6:Latakplugin/gotennaproag/JK$o;

.field private c6:Latakplugin/gotennaproag/Vx1;
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

.field private d6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation
.end field

.field private e6:Latakplugin/gotennaproag/vj1;
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

.field private i1:Z

.field private i2:Z

.field private s:I

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->mb()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$c;)V
    .locals 1
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

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->mb()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$A$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private Ba(Latakplugin/gotennaproag/JK$A;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$A;->sa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->ua(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->x:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->va(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->y:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->wa(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->z:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->xa(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->ya(Latakplugin/gotennaproag/JK$A;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Aa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->Z:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Ba(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->i1:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Ca(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->i2:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Da(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->R5:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Ea(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->S5:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Fa(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Ga(Latakplugin/gotennaproag/JK$A;Z)Z

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Ia(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$A;->Ka(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    invoke-static {p1, v3}, Latakplugin/gotennaproag/JK$A;->Ma(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    invoke-static {p1, v3}, Latakplugin/gotennaproag/JK$A;->Oa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    invoke-static {p1, v3}, Latakplugin/gotennaproag/JK$A;->Qa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    invoke-static {p1, v3}, Latakplugin/gotennaproag/JK$A;->Sa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    invoke-static {p1, v3}, Latakplugin/gotennaproag/JK$A;->Ua(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_14

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    goto :goto_1

    :cond_14
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o;

    :goto_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$A;->Va(Latakplugin/gotennaproag/JK$A;Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o;

    or-int/2addr v1, v2

    :cond_15
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$A;->Wa(Latakplugin/gotennaproag/JK$A;I)I

    return-void
.end method

.method private Ca(Latakplugin/gotennaproag/JK$A;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$A;->qa(Latakplugin/gotennaproag/JK$A;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$A;->qa(Latakplugin/gotennaproag/JK$A;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private eb()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    :cond_0
    return-void
.end method

.method public static final gb()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private ib()Latakplugin/gotennaproag/Vx1;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private lb()Latakplugin/gotennaproag/vj1;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

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

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private mb()V
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->ib()Latakplugin/gotennaproag/Vx1;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->lb()Latakplugin/gotennaproag/vj1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->ob(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->n()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$A;

    const-class v2, Latakplugin/gotennaproag/JK$A$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa()Latakplugin/gotennaproag/JK$A;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$A;-><init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Ca(Latakplugin/gotennaproag/JK$A;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Ba(Latakplugin/gotennaproag/JK$A;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public Ab(Latakplugin/gotennaproag/JK$o$b;)Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->Ka(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public B2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Bb(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Cb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public D6()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->i1:Z

    return v0
.end method

.method public Da()Latakplugin/gotennaproag/JK$A$b;
    .locals 3

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const-string v1, ""

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->x:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->y:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->z:Z

    const/4 v2, 0x1

    iput v2, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->i1:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->i2:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->R5:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->S5:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    return-object p0
.end method

.method public Db(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public E3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public E8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->i2:Z

    return v0
.end method

.method public Ea()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Eb(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public F7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fa()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Fb(Z)Latakplugin/gotennaproag/JK$A$b;
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

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->y:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->Q3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Gb(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->i1:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public H2()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public H6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Ha()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->S5:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Hb(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->x:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public I8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ia(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$A$b;
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
            "Latakplugin/gotennaproag/JK$A;",
            "TT;>;)",
            "Latakplugin/gotennaproag/JK$A$b;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$d;->aa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public Ib(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public J6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public J7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ja()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Jb(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Aa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Aa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public K3()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    return v0
.end method

.method public K7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ka(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$A$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public Kb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public L7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public La()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->q6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Lb(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public M7()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z:Z

    return v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->Cb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public Ma()Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->y:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Mb(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->z:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public N4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$A$b;->Yb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public Na()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->i1:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Nb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public O3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->fc(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public Oa()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->x:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ob(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public P2()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public P7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public Pa()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->H6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Pb(Latakplugin/gotennaproag/JK$A$c;)Latakplugin/gotennaproag/JK$A$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A$c;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Q3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Qa()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->f4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Qb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public R6()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ra()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->z:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Rb(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public S3()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public S5()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Sa()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->T7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Sb(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->R5:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public T7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Ta(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$A$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public Tb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public U4()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public U6()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U7()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->y:Z

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->ra(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public Ua()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ub(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public Va()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->d7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Vb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public W3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Da()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public Wa()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->R5:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Wb(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->Ta(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X9()Latakplugin/gotennaproag/rh0$d;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Da()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public Xa()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->E3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Xb(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->i2:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->ob(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->ob(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->db()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public Ya()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->N4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Yb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public Z7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public Za()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->i2:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Zb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->Ia(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public ab()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->B2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ac(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->Ka(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public bb()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->i3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bc(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->za()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->za()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/JK$r;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$r;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public cb()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public cc(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Da()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Da()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->db()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->db()Latakplugin/gotennaproag/JK$A$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->db()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/JK$o;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

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

.method public d7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public db()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$A$b;

    return-object v0
.end method

.method public dc(ILatakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$A$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->qb(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public ec(ILatakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$A$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public f4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fb()Latakplugin/gotennaproag/JK$A;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public final fc(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->ob(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->fb()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->fb()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public h4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, 0x40

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->qb(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public hb()Latakplugin/gotennaproag/JK$o$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->ib()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->Cb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public i3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->p()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->n(I)Latakplugin/gotennaproag/JK$U;

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

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->R5:Z

    return v0
.end method

.method public j7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public jb(I)Latakplugin/gotennaproag/JK$U$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$A$b;->yb(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public kb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->lb()Latakplugin/gotennaproag/vj1;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->zb(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->Cb(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$A$b;->Yb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public nb(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$A$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->c6:Latakplugin/gotennaproag/Vx1;

    const/high16 v1, 0x100000

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->hb()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ja(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->b6:Latakplugin/gotennaproag/JK$o;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    return-object p0
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o7()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->x:Z

    return v0
.end method

.method public ob(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A$b;
    .locals 3
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
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$d;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    sget-object v1, Latakplugin/gotennaproag/JK$U;->Y5:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$U;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->ib()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->R5:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->z:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->S5:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->y:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->i2:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->i1:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->Z:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A$b;->x:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$A$c;->b(I)Latakplugin/gotennaproag/JK$A$c;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_2
    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_16
        0x42 -> :sswitch_15
        0x48 -> :sswitch_14
        0x50 -> :sswitch_13
        0x5a -> :sswitch_12
        0x80 -> :sswitch_11
        0x88 -> :sswitch_10
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_e
        0xb8 -> :sswitch_d
        0xd8 -> :sswitch_c
        0xf8 -> :sswitch_b
        0x122 -> :sswitch_a
        0x12a -> :sswitch_9
        0x13a -> :sswitch_8
        0x142 -> :sswitch_7
        0x14a -> :sswitch_6
        0x150 -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x192 -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->fc(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public pb(Latakplugin/gotennaproag/JK$A;)Latakplugin/gotennaproag/JK$A$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->a7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->ra(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->ta(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->q7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->o7()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Hb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->I8()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->U7()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Fb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->q3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->t4()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Mb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->J7()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->z2()Latakplugin/gotennaproag/JK$A$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Pb(Latakplugin/gotennaproag/JK$A$c;)Latakplugin/gotennaproag/JK$A$b;

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->h4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->za(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->R8()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->M7()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->ub(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->x3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->D6()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Gb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->u8()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->E8()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Xb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->F7()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->j6()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->Sb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->xb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->S5()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->K3()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->tb(Z)Latakplugin/gotennaproag/JK$A$b;

    :cond_d
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->f7()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->Ha(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->U5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_e
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->W3()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->Ja(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_f
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->R6()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->La(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->W5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_10
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->L7()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->Na(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->X5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_11
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->K7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->Pa(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_12
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->U6()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->Ra(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_13
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->w7()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->Ta(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->a6:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_14
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A$b;->nb(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$A$b;

    :cond_15
    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    const v1, -0x200001

    if-nez v0, :cond_17

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->pa(Latakplugin/gotennaproag/JK$A;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->pa(Latakplugin/gotennaproag/JK$A;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    goto :goto_0

    :cond_16
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->pa(Latakplugin/gotennaproag/JK$A;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_17
    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->pa(Latakplugin/gotennaproag/JK$A;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->pa(Latakplugin/gotennaproag/JK$A;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    sget-boolean v1, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v1, :cond_18

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    :cond_18
    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    goto :goto_1

    :cond_19
    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$A;->pa(Latakplugin/gotennaproag/JK$A;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_1a
    :goto_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->fa(Latakplugin/gotennaproag/rh0$e;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public q3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A$b;->Y:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qa(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$A$b;
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
            "Latakplugin/gotennaproag/JK$A$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public qb(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$A;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$A;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->pb(Latakplugin/gotennaproag/JK$A;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->Ta(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;
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
            "Latakplugin/gotennaproag/JK$A;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Latakplugin/gotennaproag/JK$A$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->U9(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public final rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public s4()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public s7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->Z5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method

.method public sb(I)Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->S5:Z

    return v0
.end method

.method public t4()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A$b;->z:Z

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$A$b;->sa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public ta(ILatakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$A$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

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

.method public tb(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->T5:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x200

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Da()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(ILatakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$A$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public ub(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->Z:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->db()Latakplugin/gotennaproag/JK$A$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->Ka(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/JK$U$b;)Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

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

.method public vb(Ljava/lang/String;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public w7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->Ta(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public wa(Latakplugin/gotennaproag/JK$U;)Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->e6:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->eb()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A$b;->d6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public wb(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A$b;->V5:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public x3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->db()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public xa()Latakplugin/gotennaproag/JK$U$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$U$b;

    return-object v0
.end method

.method public xb(Z)Latakplugin/gotennaproag/JK$A$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A$b;->S5:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Latakplugin/gotennaproag/JK$A$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->m()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A$b;->rb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$A$b;

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

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$A$b;->lb()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$U;->ra()Latakplugin/gotennaproag/JK$U;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U$b;

    return-object p1
.end method

.method public yb(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;
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
            "Latakplugin/gotennaproag/JK$A;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Latakplugin/gotennaproag/JK$A$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->ka(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$A$b;->Yb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public z2()Latakplugin/gotennaproag/JK$A$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A$b;->X:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$A$c;->b(I)Latakplugin/gotennaproag/JK$A$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$A$c;->c:Latakplugin/gotennaproag/JK$A$c;

    :cond_0
    return-object v0
.end method

.method public za()Latakplugin/gotennaproag/JK$A;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A$b;->Aa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public zb(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$A$b;
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
            "Latakplugin/gotennaproag/JK$A;",
            "TType;>;TType;)",
            "Latakplugin/gotennaproag/JK$A$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->la(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$A$b;

    return-object p1
.end method
