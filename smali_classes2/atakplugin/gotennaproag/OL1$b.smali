.class public final Latakplugin/gotennaproag/OL1$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/OL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/OL1$b;",
        ">;",
        "Latakplugin/gotennaproag/cM1;"
    }
.end annotation


# instance fields
.field private X:Latakplugin/gotennaproag/Zy1;

.field private Y:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/Zy1;",
            "Latakplugin/gotennaproag/Zy1$b;",
            "Latakplugin/gotennaproag/cz1;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private i:I

.field private i1:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/T30;",
            ">;"
        }
    .end annotation
.end field

.field private w:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/T30;",
            "Latakplugin/gotennaproag/T30$b;",
            "Latakplugin/gotennaproag/q40;",
            ">;"
        }
    .end annotation
.end field

.field private x:Latakplugin/gotennaproag/UF0;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01;",
            ">;"
        }
    .end annotation
.end field

.field private z:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/F01;",
            "Latakplugin/gotennaproag/F01$b;",
            "Latakplugin/gotennaproag/I01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ma()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/OL1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;-><init>()V

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

    .line 8
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    .line 10
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ma()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/OL1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/OL1$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private Aa()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    :cond_0
    return-void
.end method

.method public static final Ca()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eM1;->a:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method private Fa()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/T30;",
            "Latakplugin/gotennaproag/T30$b;",
            "Latakplugin/gotennaproag/q40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/OL1$b;->i:I

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

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private Ja()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/F01;",
            "Latakplugin/gotennaproag/F01$b;",
            "Latakplugin/gotennaproag/I01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v2, v2, 0x8

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

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private La()Latakplugin/gotennaproag/Vx1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/Zy1;",
            "Latakplugin/gotennaproag/Zy1$b;",
            "Latakplugin/gotennaproag/cz1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->z()Latakplugin/gotennaproag/Zy1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private Ma()V
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Fa()Latakplugin/gotennaproag/vj1;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ja()Latakplugin/gotennaproag/vj1;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->La()Latakplugin/gotennaproag/Vx1;

    :cond_0
    return-void
.end method

.method private la(Latakplugin/gotennaproag/OL1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/OL1;->ma(Latakplugin/gotennaproag/OL1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UF0;->j()V

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/OL1;->oa(Latakplugin/gotennaproag/OL1;Latakplugin/gotennaproag/UF0;)Latakplugin/gotennaproag/UF0;

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Zy1;

    :goto_0
    invoke-static {p1, v1}, Latakplugin/gotennaproag/OL1;->pa(Latakplugin/gotennaproag/OL1;Latakplugin/gotennaproag/Zy1;)Latakplugin/gotennaproag/Zy1;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    iget v2, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/OL1;->ra(Latakplugin/gotennaproag/OL1;I)I

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/OL1;->ta(Latakplugin/gotennaproag/OL1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p1, v1}, Latakplugin/gotennaproag/OL1;->ga(Latakplugin/gotennaproag/OL1;I)I

    return-void
.end method

.method private ma(Latakplugin/gotennaproag/OL1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/OL1;->ia(Latakplugin/gotennaproag/OL1;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/OL1;->ia(Latakplugin/gotennaproag/OL1;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/OL1;->ka(Latakplugin/gotennaproag/OL1;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/OL1;->ka(Latakplugin/gotennaproag/OL1;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ya()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    :cond_0
    return-void
.end method

.method private za()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UF0;

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UF0;-><init>(Latakplugin/gotennaproag/VF0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/I01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->Na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/eM1;->b:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/OL1;

    const-class v2, Latakplugin/gotennaproag/OL1$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->pa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba()Latakplugin/gotennaproag/OL1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OL1;->ua()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    return-object v0
.end method

.method public Da(I)Latakplugin/gotennaproag/T30$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Fa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public Ea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/T30$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Fa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/T30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F1(I)Latakplugin/gotennaproag/T30;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/T30;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/T30;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->Ra(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga()Latakplugin/gotennaproag/Ab1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public Ha(I)Latakplugin/gotennaproag/F01$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01$b;

    return-object p1
.end method

.method public Ia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->ka()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->ka()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    return-object v0
.end method

.method public Ka()Latakplugin/gotennaproag/Zy1$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->La()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Zy1$b;

    return-object v0
.end method

.method public M8(I)Latakplugin/gotennaproag/q40;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q40;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q40;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->Wa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/OL1$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/OL1$b;->eb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public Na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/OL1$b;
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
    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$b;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    iget v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->La()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    goto :goto_0

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/F01;->Da()Latakplugin/gotennaproag/X51;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F01;

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->za()V

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/UF0;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/T30;->Qa()Latakplugin/gotennaproag/X51;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/T30;

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I
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

    :cond_b
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->jb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public Oa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/OL1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/OL1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->Pa(Latakplugin/gotennaproag/OL1;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public Pa(Latakplugin/gotennaproag/OL1;)Latakplugin/gotennaproag/OL1$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/OL1;->ua()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/OL1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->la(Latakplugin/gotennaproag/OL1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ha(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ha(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ha(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ha(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ha(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Fa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ha(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_6
    :goto_2
    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->na(Latakplugin/gotennaproag/OL1;)Latakplugin/gotennaproag/UF0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->na(Latakplugin/gotennaproag/OL1;)Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->za()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->na(Latakplugin/gotennaproag/OL1;)Latakplugin/gotennaproag/UF0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/UF0;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_a

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ja(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ja(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ja(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ja(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ja(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->ja(Latakplugin/gotennaproag/OL1;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_d
    :goto_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/OL1;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Latakplugin/gotennaproag/OL1;->z()Latakplugin/gotennaproag/Zy1;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/OL1$b;->Qa(Latakplugin/gotennaproag/Zy1;)Latakplugin/gotennaproag/OL1$b;

    :cond_e
    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->qa(Latakplugin/gotennaproag/OL1;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Latakplugin/gotennaproag/OL1;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/OL1$b;->ib(I)Latakplugin/gotennaproag/OL1$b;

    :cond_f
    invoke-virtual {p1}, Latakplugin/gotennaproag/OL1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Latakplugin/gotennaproag/OL1;->sa(Latakplugin/gotennaproag/OL1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_10
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->Ra(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Q1()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public Qa(Latakplugin/gotennaproag/Zy1;)Latakplugin/gotennaproag/OL1$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Zy1;->ia()Latakplugin/gotennaproag/Zy1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->Ka()Latakplugin/gotennaproag/Zy1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Zy1$b;->ea(Latakplugin/gotennaproag/Zy1;)Latakplugin/gotennaproag/Zy1$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    return-object p0
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/OL1$b;
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
            "Latakplugin/gotennaproag/T30;",
            ">;)",
            "Latakplugin/gotennaproag/OL1$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public final Ra(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;
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

    check-cast p1, Latakplugin/gotennaproag/OL1$b;

    return-object p1
.end method

.method public S1(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/OL1$b;
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
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/OL1$b;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->za()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Sa(I)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public T9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/OL1$b;
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
            "Latakplugin/gotennaproag/F01;",
            ">;)",
            "Latakplugin/gotennaproag/OL1$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ta(I)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public U9(ILatakplugin/gotennaproag/T30$b;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ua(Ljava/lang/String;)Latakplugin/gotennaproag/OL1$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->ia(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public V9(ILatakplugin/gotennaproag/T30;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Va(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/OL1$b;
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

    invoke-static {p1}, Latakplugin/gotennaproag/Y0;->J0(Latakplugin/gotennaproag/nj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public W()Latakplugin/gotennaproag/cz1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/cz1;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Zy1;->ia()Latakplugin/gotennaproag/Zy1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->na()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public W9(Latakplugin/gotennaproag/T30$b;)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Wa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/OL1$b;
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

    check-cast p1, Latakplugin/gotennaproag/OL1$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->sa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(Latakplugin/gotennaproag/T30;)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Xa(ILatakplugin/gotennaproag/T30$b;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->Na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/OL1$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->Na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->xa()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9()Latakplugin/gotennaproag/T30$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Fa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/T30$b;

    return-object v0
.end method

.method public Ya(ILatakplugin/gotennaproag/T30;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Z9(I)Latakplugin/gotennaproag/T30$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Fa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public Za(Ljava/lang/String;)Latakplugin/gotennaproag/OL1$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public a6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/q40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aa(Ljava/lang/String;)Latakplugin/gotennaproag/OL1$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->za()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->add(Ljava/lang/Object;)Z

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ab(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/OL1$b;
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

    invoke-static {p1}, Latakplugin/gotennaproag/Y0;->J0(Latakplugin/gotennaproag/nj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public b1(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public ba(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/OL1$b;
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

    invoke-static {p1}, Latakplugin/gotennaproag/Y0;->J0(Latakplugin/gotennaproag/nj;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->za()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->q2(Latakplugin/gotennaproag/nj;)V

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bb(ILjava/lang/String;)Latakplugin/gotennaproag/OL1$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->za()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/UF0;->K(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->ja()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->ja()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    return-object v0
.end method

.method public ca(ILatakplugin/gotennaproag/F01$b;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/F01$b;->S9()Latakplugin/gotennaproag/F01;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/F01$b;->S9()Latakplugin/gotennaproag/F01;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public cb(ILatakplugin/gotennaproag/F01$b;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/F01$b;->S9()Latakplugin/gotennaproag/F01;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/F01$b;->S9()Latakplugin/gotennaproag/F01;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->na()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->na()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->xa()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->xa()Latakplugin/gotennaproag/OL1$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->xa()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public da(ILatakplugin/gotennaproag/F01;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public db(ILatakplugin/gotennaproag/F01;)Latakplugin/gotennaproag/OL1$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->Oa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public ea(Latakplugin/gotennaproag/F01$b;)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F01$b;->S9()Latakplugin/gotennaproag/F01;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/F01$b;->S9()Latakplugin/gotennaproag/F01;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public eb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/OL1$b;
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

    check-cast p1, Latakplugin/gotennaproag/OL1$b;

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public fa(Latakplugin/gotennaproag/F01;)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Aa()V

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public fb(Latakplugin/gotennaproag/Zy1$b;)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zy1$b;->S9()Latakplugin/gotennaproag/Zy1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Zy1$b;->S9()Latakplugin/gotennaproag/Zy1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public g(I)Latakplugin/gotennaproag/F01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01;

    return-object p1
.end method

.method public g1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->Na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public ga()Latakplugin/gotennaproag/F01$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/F01;->ka()Latakplugin/gotennaproag/F01;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F01$b;

    return-object v0
.end method

.method public gb(Latakplugin/gotennaproag/Zy1;)Latakplugin/gotennaproag/OL1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->Ba()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->Ba()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->Oa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public ha(I)Latakplugin/gotennaproag/F01$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/OL1$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/F01;->ka()Latakplugin/gotennaproag/F01;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01$b;

    return-object p1
.end method

.method public hb(Latakplugin/gotennaproag/lD1;)Latakplugin/gotennaproag/OL1$b;
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

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/lD1;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public i()Latakplugin/gotennaproag/lD1;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    invoke-static {v0}, Latakplugin/gotennaproag/lD1;->b(I)Latakplugin/gotennaproag/lD1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/lD1;->i:Latakplugin/gotennaproag/lD1;

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->Wa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public ia(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/OL1$b;
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

    check-cast p1, Latakplugin/gotennaproag/OL1$b;

    return-object p1
.end method

.method public ib(I)Latakplugin/gotennaproag/OL1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    iget p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ja()Latakplugin/gotennaproag/OL1;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->ka()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/OL1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public final jb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;
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

    check-cast p1, Latakplugin/gotennaproag/OL1$b;

    return-object p1
.end method

.method public ka()Latakplugin/gotennaproag/OL1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/OL1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/OL1;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/OL1$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/OL1$b;->ma(Latakplugin/gotennaproag/OL1;)V

    iget v1, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/OL1$b;->la(Latakplugin/gotennaproag/OL1;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public na()Latakplugin/gotennaproag/OL1$b;
    .locals 4

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    const-string v1, ""

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_1
    iget v2, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    iput-object v3, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    iget-object v2, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v3, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    :cond_2
    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    iput-object v1, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    return-object p0
.end method

.method public oa()Latakplugin/gotennaproag/OL1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OL1;->ua()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/OL1;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->i1:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->jb(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->Ra(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public pa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/OL1$b;
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

    check-cast p1, Latakplugin/gotennaproag/OL1$b;

    return-object p1
.end method

.method public qa()Latakplugin/gotennaproag/OL1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->w:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->v:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->sa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public ra()Latakplugin/gotennaproag/OL1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OL1;->ua()Latakplugin/gotennaproag/OL1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/OL1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->s:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    return v0
.end method

.method public sa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/OL1$b;
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

    check-cast p1, Latakplugin/gotennaproag/OL1$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OL1$b;->ia(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public ta()Latakplugin/gotennaproag/OL1$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->x:Latakplugin/gotennaproag/UF0;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic u0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->Ga()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->na()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public ua()Latakplugin/gotennaproag/OL1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->xa()Latakplugin/gotennaproag/OL1$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->pa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public va()Latakplugin/gotennaproag/OL1$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    iget-object v1, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public w(I)Latakplugin/gotennaproag/I01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/I01;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/I01;

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->sa(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public wa()Latakplugin/gotennaproag/OL1$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/OL1$b;->Z:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/OL1$b;->i:I

    and-int/lit8 v0, v0, 0x10

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/OL1$b;->xa()Latakplugin/gotennaproag/OL1$b;

    move-result-object v0

    return-object v0
.end method

.method public xa()Latakplugin/gotennaproag/OL1$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/OL1$b;

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eM1;->a:Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OL1$b;->Ra(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method

.method public z()Latakplugin/gotennaproag/Zy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/OL1$b;->X:Latakplugin/gotennaproag/Zy1;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Zy1;->ia()Latakplugin/gotennaproag/Zy1;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Zy1;

    return-object v0
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/OL1$b;->eb(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/OL1$b;

    move-result-object p1

    return-object p1
.end method
