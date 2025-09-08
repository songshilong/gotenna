.class public final Latakplugin/gotennaproag/JK$C$b$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$C$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$C$b$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$C$c;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:Latakplugin/gotennaproag/Vt0$h;

.field private v:Ljava/lang/Object;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$C$b$b;-><init>()V

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

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private W9(Latakplugin/gotennaproag/JK$C$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v1}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget-object v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$C$b;->ha(Latakplugin/gotennaproag/JK$C$b;Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$C$b;->ja(Latakplugin/gotennaproag/JK$C$b;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Latakplugin/gotennaproag/JK$C$b$b;->w:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$C$b;->ka(Latakplugin/gotennaproag/JK$C$b;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Latakplugin/gotennaproag/JK$C$b$b;->x:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$C$b;->la(Latakplugin/gotennaproag/JK$C$b;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$C$b;->ma(Latakplugin/gotennaproag/JK$C$b;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_4
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$C$b;->na(Latakplugin/gotennaproag/JK$C$b;I)I

    return-void
.end method

.method private ga()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Vt0$h;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    return-void
.end method

.method public static final ia()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->Y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->ja(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->Z()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$C$b;

    const-class v2, Latakplugin/gotennaproag/JK$C$b$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->aa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public D3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ma(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->x:I

    return v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->V9()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->V9()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    return-object v0
.end method

.method public K0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result p1

    return p1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->pa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$C$b$b;->ra(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$C$b$b;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Latakplugin/gotennaproag/JK$C$b$b;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ga()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public S9(I)Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ga()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->s(I)V

    iget p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public T5()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->w:I

    return v0
.end method

.method public T9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$C$b$b;

    return-object p1
.end method

.method public U9()Latakplugin/gotennaproag/JK$C$b;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->V9()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$C$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->T9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public V9()Latakplugin/gotennaproag/JK$C$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$C$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$C$b;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$C$b$b;->W9(Latakplugin/gotennaproag/JK$C$b;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->X9()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ba(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public X9()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    const-string v1, ""

    iput-object v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->w:I

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->x:I

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->ja(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->ja(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->fa()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Z9()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->x:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public a1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$C$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$C$b$b;

    return-object p1
.end method

.method public b7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ba(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$C$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$C$b$b;

    return-object p1
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->U9()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->U9()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    return-object v0
.end method

.method public ca()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->X9()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->X9()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->fa()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->fa()Latakplugin/gotennaproag/JK$C$b$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->fa()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public d4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public da()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->la(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public e7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ea()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$C$b;->oa()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$C$b;->b7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public fa()Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$C$b$b;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->ja(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ha()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ha()Latakplugin/gotennaproag/JK$C$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->la(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/JK$C$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$C$b;->oa()Latakplugin/gotennaproag/JK$C$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->pa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ja(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$C$b$b;
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
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    const/16 v4, 0x12

    if-eq v1, v4, :cond_6

    const/16 v4, 0x18

    if-eq v1, v4, :cond_5

    const/16 v4, 0x20

    if-eq v1, v4, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$b;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$C$b$c;->b(I)Latakplugin/gotennaproag/JK$C$b$c;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_3
    iput v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->x:I

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->w:I

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->O()I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->u(I)I

    move-result v1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ga()V

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Vt0$h;->s(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->t(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ga()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/Vt0$h;->s(I)V
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

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ka(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/JK$C$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$C$b;->oa()Latakplugin/gotennaproag/JK$C$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/JK$C$b;->ga(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$C$b;->ga(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ga()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$C$b;->ga(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->D3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/JK$C$b;->ia(Latakplugin/gotennaproag/JK$C$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->e7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->T5()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$C$b$b;->na(I)Latakplugin/gotennaproag/JK$C$b$b;

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$C$b$b;->oa(I)Latakplugin/gotennaproag/JK$C$b$b;

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->d4()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b;->t3()Latakplugin/gotennaproag/JK$C$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$C$b$b;->sa(Latakplugin/gotennaproag/JK$C$b$c;)Latakplugin/gotennaproag/JK$C$b$b;

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ma(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    return-object v0
.end method

.method public la(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$C$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$C$b;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$C$b;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ka(Latakplugin/gotennaproag/JK$C$b;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public final ma(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$C$b$b;

    return-object p1
.end method

.method public na(I)Latakplugin/gotennaproag/JK$C$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->w:I

    iget p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public oa(I)Latakplugin/gotennaproag/JK$C$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->x:I

    iget p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ma(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public pa(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$C$b$b;

    return-object p1
.end method

.method public qa(II)Latakplugin/gotennaproag/JK$C$b$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$C$b$b;->ga()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Vt0$h;->setInt(II)I

    iget p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ba(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$C$b$b;

    return-object p1
.end method

.method public sa(Latakplugin/gotennaproag/JK$C$b$c;)Latakplugin/gotennaproag/JK$C$b$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$C$b$c;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public t3()Latakplugin/gotennaproag/JK$C$b$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->y:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$C$b$c;->b(I)Latakplugin/gotennaproag/JK$C$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$C$b$c;->c:Latakplugin/gotennaproag/JK$C$b$c;

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$C$b$b;->T9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public ta(Ljava/lang/String;)Latakplugin/gotennaproag/JK$C$b$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public u7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->X9()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$C$b$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$C$b$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->fa()Latakplugin/gotennaproag/JK$C$b$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->aa(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$C$b$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ba(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b$b;->fa()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->Y()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$C$b$b;->ma(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$C$b$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$C$b$b;->ra(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p1

    return-object p1
.end method
