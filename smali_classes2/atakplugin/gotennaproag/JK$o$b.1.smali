.class public final Latakplugin/gotennaproag/JK$o$b;
.super Latakplugin/gotennaproag/rh0$d;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$d<",
        "Latakplugin/gotennaproag/JK$o;",
        "Latakplugin/gotennaproag/JK$o$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$r;"
    }
.end annotation


# instance fields
.field private X:I

.field private s:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$o$b;-><init>()V

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

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$d;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$o$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method public static final Ha()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->M()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private ua(Latakplugin/gotennaproag/JK$o;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$o;->pa(Latakplugin/gotennaproag/JK$o;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$o;->qa(Latakplugin/gotennaproag/JK$o;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$o;->ra(Latakplugin/gotennaproag/JK$o;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$o;->sa(Latakplugin/gotennaproag/JK$o;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$o;->ta(Latakplugin/gotennaproag/JK$o;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$o;->ua(Latakplugin/gotennaproag/JK$o;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$o;->va(Latakplugin/gotennaproag/JK$o;I)I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Ia(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->N()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$o;

    const-class v2, Latakplugin/gotennaproag/JK$o$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->ya(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ca(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$o$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
.end method

.method public Da()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ea()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public F3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fa()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$o$b;

    return-object v0
.end method

.method public G6()Latakplugin/gotennaproag/JK$o$f;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$f;->b(I)Latakplugin/gotennaproag/JK$o$f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$f;->c:Latakplugin/gotennaproag/JK$o$f;

    :cond_0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga()Latakplugin/gotennaproag/JK$o;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public Ia(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o$b;
    .locals 7
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
    if-nez v0, :cond_e

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_c

    const/16 v4, 0x10

    if-eq v1, v4, :cond_a

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v1, v5, :cond_8

    const/16 v5, 0x20

    if-eq v1, v5, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$d;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

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
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$o$e;->b(I)Latakplugin/gotennaproag/JK$o$e;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_3
    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/2addr v1, v5

    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$o$f;->b(I)Latakplugin/gotennaproag/JK$o$f;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_5
    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/2addr v1, v4

    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$o$h;->b(I)Latakplugin/gotennaproag/JK$o$h;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_7
    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$o$g;->b(I)Latakplugin/gotennaproag/JK$o$g;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_9
    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/2addr v1, v6

    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$o$c;->b(I)Latakplugin/gotennaproag/JK$o$c;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_b

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_b
    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$o$d;->b(I)Latakplugin/gotennaproag/JK$o$d;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_d
    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I
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

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public J5()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ja(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->m7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->W5()Latakplugin/gotennaproag/JK$o$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$o$b;->Qa(Latakplugin/gotennaproag/JK$o$d;)Latakplugin/gotennaproag/JK$o$b;

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->S4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->U()Latakplugin/gotennaproag/JK$o$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$o$b;->Ma(Latakplugin/gotennaproag/JK$o$c;)Latakplugin/gotennaproag/JK$o$b;

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->J5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->r5()Latakplugin/gotennaproag/JK$o$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$o$b;->Ua(Latakplugin/gotennaproag/JK$o$g;)Latakplugin/gotennaproag/JK$o$b;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->j3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->x6()Latakplugin/gotennaproag/JK$o$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$o$b;->Wa(Latakplugin/gotennaproag/JK$o$h;)Latakplugin/gotennaproag/JK$o$b;

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->W4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->G6()Latakplugin/gotennaproag/JK$o$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$o$b;->Sa(Latakplugin/gotennaproag/JK$o$f;)Latakplugin/gotennaproag/JK$o$b;

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->F3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->P6()Latakplugin/gotennaproag/JK$o$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$o$b;->Ra(Latakplugin/gotennaproag/JK$o$e;)Latakplugin/gotennaproag/JK$o$b;

    :cond_6
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$d;->fa(Latakplugin/gotennaproag/rh0$e;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->ta()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->ta()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public Ka(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$o$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$o;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$o;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ja(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public final La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Pa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public Ma(Latakplugin/gotennaproag/JK$o$c;)Latakplugin/gotennaproag/JK$o$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$c;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$o$b;->Ta(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public Na(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;
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
            "Latakplugin/gotennaproag/JK$o;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Latakplugin/gotennaproag/JK$o$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0$d;->ka(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public Oa(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;
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
            "Latakplugin/gotennaproag/JK$o;",
            "TType;>;TType;)",
            "Latakplugin/gotennaproag/JK$o$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->la(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
.end method

.method public P6()Latakplugin/gotennaproag/JK$o$e;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$e;->b(I)Latakplugin/gotennaproag/JK$o$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$e;->c:Latakplugin/gotennaproag/JK$o$e;

    :cond_0
    return-object v0
.end method

.method public Pa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
.end method

.method public Qa(Latakplugin/gotennaproag/JK$o$d;)Latakplugin/gotennaproag/JK$o$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ra(Latakplugin/gotennaproag/JK$o$e;)Latakplugin/gotennaproag/JK$o$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$e;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public S4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Sa(Latakplugin/gotennaproag/JK$o$f;)Latakplugin/gotennaproag/JK$o$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$f;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ta(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
.end method

.method public U()Latakplugin/gotennaproag/JK$o$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$c;->b(I)Latakplugin/gotennaproag/JK$o$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$c;->c:Latakplugin/gotennaproag/JK$o$c;

    :cond_0
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->qa(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public Ua(Latakplugin/gotennaproag/JK$o$g;)Latakplugin/gotennaproag/JK$o$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$g;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->ra(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->ra(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public final Va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
.end method

.method public W4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W5()Latakplugin/gotennaproag/JK$o$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$d;->b(I)Latakplugin/gotennaproag/JK$o$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$d;->c:Latakplugin/gotennaproag/JK$o$d;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->va()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public Wa(Latakplugin/gotennaproag/JK$o$h;)Latakplugin/gotennaproag/JK$o$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o$h;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ca(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X9()Latakplugin/gotennaproag/rh0$d;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->va()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Ia(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Ia(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Fa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->xa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->ya(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->sa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->va()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->va()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Fa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Fa()Latakplugin/gotennaproag/JK$o$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Fa()Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ka(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Ia(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Ga()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Ga()Latakplugin/gotennaproag/JK$o;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ka(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Pa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$d;->da()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$o$b;->Na(Latakplugin/gotennaproag/mh0$n;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Oa(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public m7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->Pa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$o$b;->Ta(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public qa(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;
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
            "Latakplugin/gotennaproag/JK$o;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Latakplugin/gotennaproag/JK$o$b;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$d;->U9(Latakplugin/gotennaproag/mh0$n;Ljava/lang/Object;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ca(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public r5()Latakplugin/gotennaproag/JK$o$g;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$g;->b(I)Latakplugin/gotennaproag/JK$o$g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$g;->c:Latakplugin/gotennaproag/JK$o$g;

    :cond_0
    return-object v0
.end method

.method public ra(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
.end method

.method public sa()Latakplugin/gotennaproag/JK$o;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->ta()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$o$b;->ra(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public ta()Latakplugin/gotennaproag/JK$o;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$o;-><init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$o$b;->ua(Latakplugin/gotennaproag/JK$o;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->va()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Fa()Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->ya(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public va()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$d;->X9()Latakplugin/gotennaproag/rh0$d;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->x:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->z:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->X:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->Ca(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public wa()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public x6()Latakplugin/gotennaproag/JK$o$h;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->y:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$h;->b(I)Latakplugin/gotennaproag/JK$o$h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$h;->c:Latakplugin/gotennaproag/JK$o$h;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o$b;->Fa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public xa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/JK$o$b;
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
            "Latakplugin/gotennaproag/JK$o;",
            "TT;>;)",
            "Latakplugin/gotennaproag/JK$o$b;"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$d;->aa(Latakplugin/gotennaproag/mh0$n;)Latakplugin/gotennaproag/rh0$d;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

    return-object p1
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->M()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o$b;->La(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public ya(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$o$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$o$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$o$b;->Ta(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public za()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o$b;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method
