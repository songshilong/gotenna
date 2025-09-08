.class public final Latakplugin/gotennaproag/JK$s$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$s$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$t;"
    }
.end annotation


# instance fields
.field private R5:Z

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/Object;

.field private i:I

.field private i1:Latakplugin/gotennaproag/JK$u;

.field private i2:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$u;",
            "Latakplugin/gotennaproag/JK$u$c;",
            "Latakplugin/gotennaproag/JK$v;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$s$b;->oa()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$s$b;-><init>()V

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

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$s$b;->oa()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$s$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private U9(Latakplugin/gotennaproag/JK$s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$s;->ha(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/JK$s$b;->v:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->ia(Latakplugin/gotennaproag/JK$s;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->ja(Latakplugin/gotennaproag/JK$s;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->ka(Latakplugin/gotennaproag/JK$s;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->ma(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->oa(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->qa(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Latakplugin/gotennaproag/JK$s$b;->Y:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->ra(Latakplugin/gotennaproag/JK$s;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->ta(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-nez v2, :cond_9

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/JK$u;

    :goto_1
    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$s;->ua(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u;

    or-int/lit16 v1, v1, 0x200

    :cond_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$s$b;->R5:Z

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$s;->va(Latakplugin/gotennaproag/JK$s;Z)Z

    or-int/lit16 v1, v1, 0x400

    :cond_b
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$s;->wa(Latakplugin/gotennaproag/JK$s;I)I

    return-void
.end method

.method public static final la()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->i0()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private na()Latakplugin/gotennaproag/Vx1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$u;",
            "Latakplugin/gotennaproag/JK$u$c;",
            "Latakplugin/gotennaproag/JK$v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private oa()V
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$s$b;->na()Latakplugin/gotennaproag/Vx1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->pa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->j0()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$s;

    const-class v2, Latakplugin/gotennaproag/JK$s$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->Y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public Ba(Latakplugin/gotennaproag/JK$s$c;)Latakplugin/gotennaproag/JK$s$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s$c;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ca(Ljava/lang/String;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public D1()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Da(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ea(I)Latakplugin/gotennaproag/JK$s$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->v:I

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Fa(I)Latakplugin/gotennaproag/JK$s$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->Y:I

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public Ga(Latakplugin/gotennaproag/JK$u$c;)Latakplugin/gotennaproag/JK$s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$c;->Ia()Latakplugin/gotennaproag/JK$u;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$c;->Ia()Latakplugin/gotennaproag/JK$u;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ha(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public I4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I5()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$s$b;->R5:Z

    return v0
.end method

.method public I7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public Ia(Z)Latakplugin/gotennaproag/JK$s$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$s$b;->R5:Z

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$s$b;

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->T9()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->T9()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public Ka(Latakplugin/gotennaproag/JK$s$d;)Latakplugin/gotennaproag/JK$s$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public La(Ljava/lang/String;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->ya(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public Ma(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public N2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, 0x100

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$s$b;->Ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public final Na(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$s$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->Na(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public P8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$s$b;

    return-object p1
.end method

.method public S9()Latakplugin/gotennaproag/JK$s;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->T9()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public T()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public T9()Latakplugin/gotennaproag/JK$s;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$s;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$s$b;->U9(Latakplugin/gotennaproag/JK$s;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->Y:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public V9()Latakplugin/gotennaproag/JK$s$b;
    .locals 3

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    const-string v1, ""

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->v:I

    const/4 v2, 0x1

    iput v2, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    iput v2, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->Y:I

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    :cond_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$s$b;->R5:Z

    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->V9()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->xa()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public X9()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->xa()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->y7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->pa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->pa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ja()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$s$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$s$b;

    return-object p1
.end method

.method public Z3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public Z9()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->xa()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public aa()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public ba()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->xa()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->S9()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->S9()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public c7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ca()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->V9()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->V9()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ja()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ja()Latakplugin/gotennaproag/JK$s$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ja()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$s$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$s$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->ra(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public ea()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->Y:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public fa()Latakplugin/gotennaproag/JK$s$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->pa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public ga()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$s$b;->R5:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ka()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ka()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->v:I

    return v0
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$u;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ha()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$u;

    return-object v0
.end method

.method public getType()Latakplugin/gotennaproag/JK$s$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$s$d;->b(I)Latakplugin/gotennaproag/JK$s$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$s$d;->c:Latakplugin/gotennaproag/JK$s$d;

    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->ra(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->ya(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public ia()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->xa()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ja()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$s$b;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/JK$v;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$v;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ha()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public ka()Latakplugin/gotennaproag/JK$s;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->xa()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m3()Latakplugin/gotennaproag/JK$s$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$s$c;->b(I)Latakplugin/gotennaproag/JK$s$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$s$c;->c:Latakplugin/gotennaproag/JK$s$c;

    :cond_0
    return-object v0
.end method

.method public ma()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$s$b;->na()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$u$c;

    return-object v0
.end method

.method public p0()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->Na(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public pa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s$b;
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
    if-nez v0, :cond_3

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
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$s$b;->R5:Z

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->Y:I

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$s$b;->na()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$s$d;->b(I)Latakplugin/gotennaproag/JK$s$d;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_1
    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->x:I

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$s$c;->b(I)Latakplugin/gotennaproag/JK$s$c;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    invoke-virtual {p0, v3, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto/16 :goto_0

    :cond_2
    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->w:I

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->v:I

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I
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
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public qa(Latakplugin/gotennaproag/JK$s;)Latakplugin/gotennaproag/JK$s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->xa()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/JK$s;->ga(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->s:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$s$b;->Ea(I)Latakplugin/gotennaproag/JK$s$b;

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->R2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->m3()Latakplugin/gotennaproag/JK$s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$s$b;->Ba(Latakplugin/gotennaproag/JK$s$c;)Latakplugin/gotennaproag/JK$s$b;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getType()Latakplugin/gotennaproag/JK$s$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$s$b;->Ka(Latakplugin/gotennaproag/JK$s$d;)Latakplugin/gotennaproag/JK$s$b;

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->I4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Latakplugin/gotennaproag/JK$s;->la(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->y:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/JK$s;->na(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Latakplugin/gotennaproag/JK$s;->pa(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->c7()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$s$b;->Fa(I)Latakplugin/gotennaproag/JK$s$b;

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->N2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Latakplugin/gotennaproag/JK$s;->sa(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$s$b;->sa(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$s$b;

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->R3()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->I5()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$s$b;->Ia(Z)Latakplugin/gotennaproag/JK$s$b;

    :cond_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$s;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$s;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->qa(Latakplugin/gotennaproag/JK$s;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public sa(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$s$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i2:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ha()Latakplugin/gotennaproag/JK$u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$u$c;->ub(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->i1:Latakplugin/gotennaproag/JK$u;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$s$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public final ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$s$b;

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->V9()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public ua(Ljava/lang/String;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ja()Latakplugin/gotennaproag/JK$s$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->Y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->X:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public wa(Ljava/lang/String;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s$b;->ja()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public xa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->i0()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s$b;->ta(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public y7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s$b;->z:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ya(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$s$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$s$b;->Ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method public za(Ljava/lang/String;)Latakplugin/gotennaproag/JK$s$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s$b;->Z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Latakplugin/gotennaproag/JK$s$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method
