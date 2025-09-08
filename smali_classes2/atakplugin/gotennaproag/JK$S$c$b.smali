.class public final Latakplugin/gotennaproag/JK$S$c$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$S$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$S$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$S$c$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$S$d;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:Latakplugin/gotennaproag/Vt0$h;

.field private v:Latakplugin/gotennaproag/Vt0$h;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Latakplugin/gotennaproag/UF0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;-><init>()V

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

    .line 7
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    .line 8
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    .line 9
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    .line 10
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private ba(Latakplugin/gotennaproag/JK$S$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v1}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$S$c;->ha(Latakplugin/gotennaproag/JK$S$c;Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v1}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$S$c;->ja(Latakplugin/gotennaproag/JK$S$c;Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$S$c;->la(Latakplugin/gotennaproag/JK$S$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$S$c;->na(Latakplugin/gotennaproag/JK$S$c;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$S$c;->pa(Latakplugin/gotennaproag/JK$S$c;Latakplugin/gotennaproag/UF0;)Latakplugin/gotennaproag/UF0;

    :cond_4
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$S$c;->qa(Latakplugin/gotennaproag/JK$S$c;I)I

    return-void
.end method

.method private la()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UF0;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UF0;-><init>(Latakplugin/gotennaproag/VF0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    return-void
.end method

.method private ma()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Vt0$h;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    return-void
.end method

.method private na()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Vt0$h;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    return-void
.end method

.method public static final pa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->U()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->ra(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->V()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$S$c;

    const-class v2, Latakplugin/gotennaproag/JK$S$c$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$S$c$b;

    return-object p1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->da(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba(II)Latakplugin/gotennaproag/JK$S$c$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Vt0$h;->setInt(II)I

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ca(Ljava/lang/String;)Latakplugin/gotennaproag/JK$S$c$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Da(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$S$c$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public E4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public E6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ea(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$S$c$b;

    return-object p1
.end method

.method public G7(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ua(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->aa()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->aa()Latakplugin/gotennaproag/JK$S$c;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->va(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$S$c$b;->Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->Ea(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$S$c$b;
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
            "Latakplugin/gotennaproag/JK$S$c$b;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->la()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public S9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$S$c$b;
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
            "Latakplugin/gotennaproag/JK$S$c$b;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ma()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public T9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/JK$S$c$b;
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
            "Latakplugin/gotennaproag/JK$S$c$b;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public U2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    return-object v0
.end method

.method public U3(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result p1

    return p1
.end method

.method public U9(Ljava/lang/String;)Latakplugin/gotennaproag/JK$S$c$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->la()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->add(Ljava/lang/Object;)Z

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->X9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V3()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->qa()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    return-object v0
.end method

.method public V6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public V9(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$S$c$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->la()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->q2(Latakplugin/gotennaproag/nj;)V

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public W6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v0, v0, 0x4

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ca()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public W9(I)Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ma()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->s(I)V

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ga(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$S$c$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->ra(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$S$c$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->ra(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ka()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(I)Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->s(I)V

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Z9()Latakplugin/gotennaproag/JK$S$c;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->aa()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$S$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public a1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

    return v0
.end method

.method public aa()Latakplugin/gotennaproag/JK$S$c;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$S$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$S$c;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$S$c$b;->ba(Latakplugin/gotennaproag/JK$S$c;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->Z9()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->Z9()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    return-object v0
.end method

.method public ca()Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ca()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ca()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ka()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ka()Latakplugin/gotennaproag/JK$S$c$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ka()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public da(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$S$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$S$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ta(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ea()Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$S$c;->ra()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$S$c;->E4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public fa()Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->ra(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ga(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$S$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$S$c$b;

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->oa()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->oa()Latakplugin/gotennaproag/JK$S$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ta(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->va(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ia()Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j8()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public ja()Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$S$c;->ra()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$S$c;->v3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ka()Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$S$c$b;

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    return-object v0
.end method

.method public oa()Latakplugin/gotennaproag/JK$S$c;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$S$c;->ra()Latakplugin/gotennaproag/JK$S$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->Ea(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ua(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public q5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public qa()Latakplugin/gotennaproag/Ab1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ga(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public r6(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$S$c$b;
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
    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v4, 0xa

    if-eq v1, v4, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v4, 0x12

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x22

    if-eq v1, v4, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$b;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->la()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/UF0;->q2(Latakplugin/gotennaproag/nj;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->O()I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->u(I)I

    move-result v1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->na()V

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Vt0$h;->s(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->t(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->na()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/Vt0$h;->s(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->O()I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->u(I)I

    move-result v1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ma()V

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Vt0$h;->s(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Us;->t(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ma()V

    iget-object v2, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/Vt0$h;->s(I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public sa(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/JK$S$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$S$c;->ra()Latakplugin/gotennaproag/JK$S$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ga(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ga(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ma()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ga(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ia(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ia(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->j()V

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->na()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->v:Latakplugin/gotennaproag/Vt0$h;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ia(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/Vt0$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$S$c;->W6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ka(Latakplugin/gotennaproag/JK$S$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$S$c;->E6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->ma(Latakplugin/gotennaproag/JK$S$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_6
    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->oa(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/UF0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->oa(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    iget v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->la()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-static {p1}, Latakplugin/gotennaproag/JK$S$c;->oa(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/UF0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/UF0;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ua(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$S$c$b;->X9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ta(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$S$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$S$c;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$S$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->sa(Latakplugin/gotennaproag/JK$S$c;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ca()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final ua(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$S$c$b;

    return-object p1
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ka()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public v3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$S$c$b;->x:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->da(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$S$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ga(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public wa(Ljava/lang/String;)Latakplugin/gotennaproag/JK$S$c$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ka()Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object v0

    return-object v0
.end method

.method public xa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$S$c$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->w:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->U()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$S$c$b;->ua(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ya(ILjava/lang/String;)Latakplugin/gotennaproag/JK$S$c$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->la()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->y:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/UF0;->K(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$S$c$b;->Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$S$c$b;

    move-result-object p1

    return-object p1
.end method

.method public za(II)Latakplugin/gotennaproag/JK$S$c$b;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$S$c$b;->ma()V

    iget-object v0, p0, Latakplugin/gotennaproag/JK$S$c$b;->s:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Vt0$h;->setInt(II)I

    iget p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$S$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method
