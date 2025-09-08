.class public final Latakplugin/gotennaproag/T30$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/q40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/T30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/T30$b;",
        ">;",
        "Latakplugin/gotennaproag/q40;"
    }
.end annotation


# instance fields
.field private X:Z

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Latakplugin/gotennaproag/vj1;
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

.field private i:I

.field private i1:Ljava/lang/Object;

.field private i2:Ljava/lang/Object;

.field private s:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->s:I

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->v:I

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/T30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;-><init>()V

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

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->s:I

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->v:I

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/T30$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/T30$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private ba(Latakplugin/gotennaproag/T30;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->s:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->oa(Latakplugin/gotennaproag/T30;I)I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->v:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->qa(Latakplugin/gotennaproag/T30;I)I

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->w:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->ra(Latakplugin/gotennaproag/T30;I)I

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->ta(Latakplugin/gotennaproag/T30;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->va(Latakplugin/gotennaproag/T30;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->z:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->wa(Latakplugin/gotennaproag/T30;I)I

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Latakplugin/gotennaproag/T30$b;->X:Z

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->ga(Latakplugin/gotennaproag/T30;Z)Z

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    iget-object v1, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/T30;->ia(Latakplugin/gotennaproag/T30;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/T30;->ka(Latakplugin/gotennaproag/T30;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private ca(Latakplugin/gotennaproag/T30;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/T30;->ma(Latakplugin/gotennaproag/T30;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/T30;->ma(Latakplugin/gotennaproag/T30;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ra()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    :cond_0
    return-void
.end method

.method public static final ta()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eM1;->c:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method private wa()Latakplugin/gotennaproag/vj1;
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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/vj1;

    iget-object v1, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iget v2, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v2, v2, 0x80

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

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/eM1;->d:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/T30;

    const-class v2, Latakplugin/gotennaproag/T30$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public final Aa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;
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

    check-cast p1, Latakplugin/gotennaproag/T30$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->ga(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba(I)Latakplugin/gotennaproag/T30$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public Ca(Latakplugin/gotennaproag/T30$c;)Latakplugin/gotennaproag/T30$b;
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

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30$c;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Da(I)Latakplugin/gotennaproag/T30$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->v:I

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ea(Ljava/lang/String;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Fa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->Aa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/T30$b;
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

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public Ha(Ljava/lang/String;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ia(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ja(Latakplugin/gotennaproag/T30$d;)Latakplugin/gotennaproag/T30$b;
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

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->aa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->aa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    return-object v0
.end method

.method public Ka(I)Latakplugin/gotennaproag/T30$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->s:I

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public La(Ljava/lang/String;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->Ga(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public Ma(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/T30$b;->Sa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public Na(I)Latakplugin/gotennaproag/T30$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->w:I

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->Va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public Oa(I)Latakplugin/gotennaproag/T30$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->z:I

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Pa(ILatakplugin/gotennaproag/F01$b;)Latakplugin/gotennaproag/T30$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

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

.method public Qa(ILatakplugin/gotennaproag/F01;)Latakplugin/gotennaproag/T30$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->x(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public R9(Ljava/lang/Iterable;)Latakplugin/gotennaproag/T30$b;
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
            "Latakplugin/gotennaproag/T30$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Y0$a;->F(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ra(Z)Latakplugin/gotennaproag/T30$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/T30$b;->X:Z

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/T30$b;->X:Z

    return v0
.end method

.method public S9(ILatakplugin/gotennaproag/F01$b;)Latakplugin/gotennaproag/T30$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

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

.method public Sa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/T30$b;
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

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public T()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public T9(ILatakplugin/gotennaproag/F01;)Latakplugin/gotennaproag/T30$b;
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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/vj1;->e(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public Ta(Ljava/lang/String;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public U9(Latakplugin/gotennaproag/F01$b;)Latakplugin/gotennaproag/T30$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

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

.method public Ua(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/T30$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->z:I

    return v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public V9(Latakplugin/gotennaproag/F01;)Latakplugin/gotennaproag/T30$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    :goto_0
    return-object p0
.end method

.method public final Va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;
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

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->da()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/F01$b;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->wa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/F01;->ka()Latakplugin/gotennaproag/F01;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->d(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F01$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->la(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(I)Latakplugin/gotennaproag/F01$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->wa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/F01;->ka()Latakplugin/gotennaproag/F01;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/vj1;->c(ILatakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/T30$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->qa()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/T30$b;
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

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public Z9()Latakplugin/gotennaproag/T30;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->aa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/T30;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public aa()Latakplugin/gotennaproag/T30;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/T30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/T30;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/T30$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/T30$b;->ca(Latakplugin/gotennaproag/T30;)V

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/T30$b;->ba(Latakplugin/gotennaproag/T30;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->Z9()Latakplugin/gotennaproag/T30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->da()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->da()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->qa()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->qa()Latakplugin/gotennaproag/T30$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->qa()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public d1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->v:I

    return v0
.end method

.method public da()Latakplugin/gotennaproag/T30$b;
    .locals 3

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->s:I

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->v:I

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->w:I

    const-string v1, ""

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->z:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/T30$b;->X:Z

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->za(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public ea()Latakplugin/gotennaproag/T30$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->n()I

    move-result v0

    return v0
.end method

.method public fa()Latakplugin/gotennaproag/T30$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/T30;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public ga(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/T30$b;
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

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->sa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->sa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Latakplugin/gotennaproag/T30$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->s:I

    invoke-static {v0}, Latakplugin/gotennaproag/T30$d;->b(I)Latakplugin/gotennaproag/T30$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/T30$d;->V5:Latakplugin/gotennaproag/T30$d;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->w:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->za(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/T30$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/T30;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->Ga(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public i2()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->s:I

    return v0
.end method

.method public ia()Latakplugin/gotennaproag/T30$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ja()Latakplugin/gotennaproag/T30$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/T30;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ka()Latakplugin/gotennaproag/T30$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public la(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/T30$b;
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

    check-cast p1, Latakplugin/gotennaproag/T30$b;

    return-object p1
.end method

.method public ma()Latakplugin/gotennaproag/T30$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->z:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public na()Latakplugin/gotennaproag/T30$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->h()V

    :goto_0
    return-object p0
.end method

.method public oa()Latakplugin/gotennaproag/T30$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/T30$b;->X:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public p0()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->Va(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->Aa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public pa()Latakplugin/gotennaproag/T30$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/T30;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public q()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public qa()Latakplugin/gotennaproag/T30$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/T30$b;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->la(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public sa()Latakplugin/gotennaproag/T30;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/T30$b;->Y9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->da()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(I)Latakplugin/gotennaproag/F01$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->wa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vj1;->l(I)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01$b;

    return-object p1
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->qa()Latakplugin/gotennaproag/T30$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->ga(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public va()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->wa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->la(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/T30$b;->qa()Latakplugin/gotennaproag/T30$b;

    move-result-object v0

    return-object v0
.end method

.method public xa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/T30$b;
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
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Latakplugin/gotennaproag/rh0$b;->L9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

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
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto :goto_0

    :sswitch_3
    invoke-static {}, Latakplugin/gotennaproag/F01;->Da()Latakplugin/gotennaproag/X51;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F01;

    iget-object v2, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v2, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v2, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/vj1;->f(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/vj1;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/T30$b;->X:Z

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->z:I

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->w:I

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->v:I

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->s:I

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I
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

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eM1;->c:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public y0()Latakplugin/gotennaproag/T30$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->v:I

    invoke-static {v0}, Latakplugin/gotennaproag/T30$c;->b(I)Latakplugin/gotennaproag/T30$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/T30$c;->s:Latakplugin/gotennaproag/T30$c;

    :cond_0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->Aa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public ya(Latakplugin/gotennaproag/T30;)Latakplugin/gotennaproag/T30$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/T30;->xa()Latakplugin/gotennaproag/T30;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/T30;->na(Latakplugin/gotennaproag/T30;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->i2()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/T30$b;->Ka(I)Latakplugin/gotennaproag/T30$b;

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/T30;->pa(Latakplugin/gotennaproag/T30;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->d1()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/T30$b;->Da(I)Latakplugin/gotennaproag/T30$b;

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->getNumber()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/T30$b;->Na(I)Latakplugin/gotennaproag/T30$b;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->sa(Latakplugin/gotennaproag/T30;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->x:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->ua(Latakplugin/gotennaproag/T30;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->V()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/T30$b;->Oa(I)Latakplugin/gotennaproag/T30$b;

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->S()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/T30$b;->Ra(Z)Latakplugin/gotennaproag/T30$b;

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    if-nez v0, :cond_9

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->la(Latakplugin/gotennaproag/T30;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->la(Latakplugin/gotennaproag/T30;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->ra()V

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->la(Latakplugin/gotennaproag/T30;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_9
    invoke-static {p1}, Latakplugin/gotennaproag/T30;->la(Latakplugin/gotennaproag/T30;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vj1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->la(Latakplugin/gotennaproag/T30;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/T30$b;->Y:Ljava/util/List;

    iget v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Latakplugin/gotennaproag/T30$b;->i:I

    sget-boolean v1, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Latakplugin/gotennaproag/T30$b;->wa()Latakplugin/gotennaproag/vj1;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Latakplugin/gotennaproag/T30$b;->Z:Latakplugin/gotennaproag/vj1;

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->la(Latakplugin/gotennaproag/T30;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vj1;->b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/vj1;

    :cond_c
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->ha(Latakplugin/gotennaproag/T30;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i1:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_d
    invoke-virtual {p1}, Latakplugin/gotennaproag/T30;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Latakplugin/gotennaproag/T30;->ja(Latakplugin/gotennaproag/T30;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/T30$b;->i2:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Latakplugin/gotennaproag/T30$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_e
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->Aa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/T30$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/T30$b;->Sa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1
.end method

.method public za(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/T30$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/T30;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/T30;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T30$b;->ya(Latakplugin/gotennaproag/T30;)Latakplugin/gotennaproag/T30$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method
