.class public final Latakplugin/gotennaproag/W71$b$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/W71$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W71$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/W71$b$b;",
        ">;",
        "Latakplugin/gotennaproag/W71$c;"
    }
.end annotation


# instance fields
.field private X:Latakplugin/gotennaproag/W71$f;

.field private Y:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/W71$f;",
            "Latakplugin/gotennaproag/W71$f$b;",
            "Latakplugin/gotennaproag/W71$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private s:Latakplugin/gotennaproag/UF0;

.field private v:Ljava/lang/Object;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation
.end field

.field private x:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$w;",
            "Latakplugin/gotennaproag/JK$w$b;",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Latakplugin/gotennaproag/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$w;",
            "Latakplugin/gotennaproag/JK$w$b;",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ka()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/W71$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;-><init>()V

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
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    .line 9
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ka()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/W71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/W71$b$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private Aa()Latakplugin/gotennaproag/Vx1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/W71$f;",
            "Latakplugin/gotennaproag/W71$f$b;",
            "Latakplugin/gotennaproag/W71$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->o8()Latakplugin/gotennaproag/W71$f;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method public static final Ca()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71;->c()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private Ga()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$w;",
            "Latakplugin/gotennaproag/JK$w$b;",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v2, v2, 0x4

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

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private Ja()Latakplugin/gotennaproag/vj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/vj1<",
            "Latakplugin/gotennaproag/JK$w;",
            "Latakplugin/gotennaproag/JK$w$b;",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

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

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    return-object v0
.end method

.method private Ka()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71$b;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ga()Latakplugin/gotennaproag/vj1;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ja()Latakplugin/gotennaproag/vj1;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Aa()Latakplugin/gotennaproag/Vx1;

    :cond_0
    return-void
.end method

.method private la(Latakplugin/gotennaproag/W71$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UF0;->j()V

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/W71$b;->ma(Latakplugin/gotennaproag/W71$b;Latakplugin/gotennaproag/UF0;)Latakplugin/gotennaproag/UF0;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/W71$b;->oa(Latakplugin/gotennaproag/W71$b;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W71$f;

    :goto_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/W71$b;->pa(Latakplugin/gotennaproag/W71$b;Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$f;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-static {p1, v1}, Latakplugin/gotennaproag/W71$b;->qa(Latakplugin/gotennaproag/W71$b;I)I

    return-void
.end method

.method private ma(Latakplugin/gotennaproag/W71$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/W71$b;->ia(Latakplugin/gotennaproag/W71$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/W71$b;->ia(Latakplugin/gotennaproag/W71$b;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/W71$b;->ka(Latakplugin/gotennaproag/W71$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/W71$b;->ka(Latakplugin/gotennaproag/W71$b;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private wa()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UF0;

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UF0;-><init>(Latakplugin/gotennaproag/VF0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    return-void
.end method

.method private xa()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    :cond_0
    return-void
.end method

.method private ya()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->Ma(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/W71;->d()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/W71$b;

    const-class v2, Latakplugin/gotennaproag/W71$b$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->pa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba()Latakplugin/gotennaproag/W71$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71$b;->ta()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public C4(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public Da()Latakplugin/gotennaproag/Ab1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    return-object v0
.end method

.method public Ea(I)Latakplugin/gotennaproag/JK$w$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ga()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w$b;

    return-object p1
.end method

.method public F6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ga()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->Pa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public H4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ha(I)Latakplugin/gotennaproag/JK$w$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w$b;

    return-object p1
.end method

.method public Ia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J4()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->ka()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->ka()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public La(Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->za()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/W71$f$b;->ha(Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$f$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->Ua(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public Ma(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b$b;
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
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x8a

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
    sget-object v1, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$w;

    iget-object v2, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v2, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JK$w;

    iget-object v2, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v2, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Aa()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->wa()V

    iget-object v2, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/UF0;->q2(Latakplugin/gotennaproag/nj;)V
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

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public N6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public N8()Latakplugin/gotennaproag/W71$g;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W71$g;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    :cond_1
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/W71$b$b;->ab(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public Na(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/W71$b;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/W71$b;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->Oa(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->db(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public Oa(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/W71$b$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/W71$b;->ta()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->la(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/UF0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->la(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->wa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->la(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/UF0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/UF0;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->a4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->na(Latakplugin/gotennaproag/W71$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ha(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ha(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ha(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ha(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ha(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-static {}, Latakplugin/gotennaproag/W71$b;->ra()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ga()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ha(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_8
    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_a

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ja(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ja(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ja(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ja(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ja(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-static {}, Latakplugin/gotennaproag/W71$b;->sa()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/W71$b;->ja(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_d
    :goto_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->F6()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->o8()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/W71$b$b;->La(Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$b$b;

    :cond_e
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->Pa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final Pa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$b$b;

    return-object p1
.end method

.method public Qa(I)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/W71$b$b;
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
            "Latakplugin/gotennaproag/W71$b$b;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->wa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ra(I)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public S6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public S9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/W71$b$b;
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
            "Latakplugin/gotennaproag/JK$w;",
            ">;)",
            "Latakplugin/gotennaproag/W71$b$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Sa(Latakplugin/gotennaproag/W71$f$b;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f$b;->S9()Latakplugin/gotennaproag/W71$f;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f$b;->S9()Latakplugin/gotennaproag/W71$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public T6(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/W71$b$b;
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
            "Latakplugin/gotennaproag/JK$w;",
            ">;)",
            "Latakplugin/gotennaproag/W71$b$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ta(Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public U9(Ljava/lang/String;)Latakplugin/gotennaproag/W71$b$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->wa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->add(Ljava/lang/Object;)Z

    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ua(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$b$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->ca(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public V9(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/W71$b$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->wa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->q2(Latakplugin/gotennaproag/nj;)V

    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Va(ILjava/lang/String;)Latakplugin/gotennaproag/W71$b$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->wa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/UF0;->K(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public W7()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->na()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public W9(ILatakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Wa(Ljava/lang/String;)Latakplugin/gotennaproag/W71$b$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->ra(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(ILatakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Xa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/W71$b$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->Ma(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->Ma(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public Y4(I)Latakplugin/gotennaproag/JK$w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w;

    return-object p1
.end method

.method public Y7()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->va()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ya(ILatakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Z9(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Za(ILatakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->xa()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public a4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aa()Latakplugin/gotennaproag/JK$w$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ga()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ea()Latakplugin/gotennaproag/JK$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$w$b;

    return-object v0
.end method

.method public ab(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$b$b;

    return-object p1
.end method

.method public b3(I)Latakplugin/gotennaproag/JK$x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$x;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$x;

    return-object p1
.end method

.method public ba(I)Latakplugin/gotennaproag/JK$w$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ga()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ea()Latakplugin/gotennaproag/JK$w;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w$b;

    return-object p1
.end method

.method public bb(ILatakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->ja()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->ja()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public ca(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$b$b;

    return-object p1
.end method

.method public cb(ILatakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->na()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->na()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->va()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->va()Latakplugin/gotennaproag/W71$b$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->va()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public da(ILatakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public final db(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$b$b;

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->Na(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ea(ILatakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/W71$b$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public fa(Latakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w$b;->Ba()Latakplugin/gotennaproag/JK$w;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->Ma(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ga(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->ya()V

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->Ba()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->Ba()Latakplugin/gotennaproag/W71$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->Na(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/JK$w$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ea()Latakplugin/gotennaproag/JK$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$w$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->Ua(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ia(I)Latakplugin/gotennaproag/JK$w$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Ja()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ea()Latakplugin/gotennaproag/JK$w;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w$b;

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->J4()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/W71$b$b;->x5(I)Latakplugin/gotennaproag/JK$w;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$w;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->Y7()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/W71$b$b;->Y4(I)Latakplugin/gotennaproag/JK$w;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/JK$w;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ja()Latakplugin/gotennaproag/W71$b;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->ka()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public ka()Latakplugin/gotennaproag/W71$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/W71$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/W71$b;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/W71$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/W71$b$b;->ma(Latakplugin/gotennaproag/W71$b;)V

    iget v1, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/W71$b$b;->la(Latakplugin/gotennaproag/W71$b;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public na()Latakplugin/gotennaproag/W71$b$b;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    :cond_2
    return-object p0
.end method

.method public o8()Latakplugin/gotennaproag/W71$f;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W71$f;

    return-object v0
.end method

.method public oa()Latakplugin/gotennaproag/W71$b$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->X:Latakplugin/gotennaproag/W71$f;

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->Y:Latakplugin/gotennaproag/Vx1;

    :cond_0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->db(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->Pa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public pa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/W71$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$b$b;

    return-object p1
.end method

.method public qa()Latakplugin/gotennaproag/W71$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->s:Latakplugin/gotennaproag/UF0;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->ra(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$b$b;

    return-object p1
.end method

.method public sa()Latakplugin/gotennaproag/W71$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71$b;->ta()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$b;->N6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic t5()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->Da()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$b$b;->ca(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ta()Latakplugin/gotennaproag/W71$b$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->na()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public ua()Latakplugin/gotennaproag/W71$b$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->va()Latakplugin/gotennaproag/W71$b$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->pa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public va()Latakplugin/gotennaproag/W71$b$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W71$b$b;

    return-object v0
.end method

.method public w6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->q()Ljava/util/List;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->ra(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public x2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x5(I)Latakplugin/gotennaproag/JK$w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->x:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->o(I)Latakplugin/gotennaproag/W0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w;

    return-object p1
.end method

.method public x7(I)Latakplugin/gotennaproag/JK$x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$x;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->r(I)Latakplugin/gotennaproag/VQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$x;

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b$b;->va()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71;->c()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b$b;->Pa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/W71$b$b;->ab(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public za()Latakplugin/gotennaproag/W71$f$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/W71$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/W71$b$b;->Aa()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W71$f$b;

    return-object v0
.end method
