.class public final Latakplugin/gotennaproag/W71$f$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/W71$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W71$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/W71$f$b;",
        ">;",
        "Latakplugin/gotennaproag/W71$g;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/W71$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/W71$f$b;-><init>()V

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
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/W71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/W71$f$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private U9(Latakplugin/gotennaproag/W71$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/W71$f$b;->s:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/W71$f;->ga(Latakplugin/gotennaproag/W71$f;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/W71$f$b;->v:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/W71$f;->ha(Latakplugin/gotennaproag/W71$f;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Latakplugin/gotennaproag/W71$f$b;->w:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/W71$f;->ia(Latakplugin/gotennaproag/W71$f;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/W71$f;->ka(Latakplugin/gotennaproag/W71$f;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    invoke-static {p1, v1}, Latakplugin/gotennaproag/W71$f;->la(Latakplugin/gotennaproag/W71$f;I)I

    return-void
.end method

.method public static final ea()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71;->a()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->fa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/W71;->b()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/W71$f;

    const-class v2, Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->W9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->ia(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->T9()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->T9()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->ja(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/W71$f$b;->na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->qa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public Q7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$f$b;

    return-object p1
.end method

.method public S9()Latakplugin/gotennaproag/W71$f;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->T9()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public T9()Latakplugin/gotennaproag/W71$f;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/W71$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/W71$f;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/W71$a;)V

    iget v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/W71$f$b;->U9(Latakplugin/gotennaproag/W71$f;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->J9()V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public V9()Latakplugin/gotennaproag/W71$f$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->s:I

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->v:I

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->w:I

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->V9()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public W9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/W71$f$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->Z9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public X9()Latakplugin/gotennaproag/W71$f$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->s:I

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->fa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$f$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->fa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public Y6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->ca()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9()Latakplugin/gotennaproag/W71$f$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->v:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Z5()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->s:I

    return v0
.end method

.method public Z9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$f$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$f$b;

    return-object p1
.end method

.method public aa()Latakplugin/gotennaproag/W71$f$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->w:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ba()Latakplugin/gotennaproag/W71$f$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$f;->z5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->S9()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->S9()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    return-object v0
.end method

.method public c4()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->v:I

    return v0
.end method

.method public ca()Latakplugin/gotennaproag/W71$f$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W71$f$b;

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->V9()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->V9()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->ca()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->ca()Latakplugin/gotennaproag/W71$f$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->ca()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public da()Latakplugin/gotennaproag/W71$f;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->ga(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public fa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$f$b;
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
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    const/16 v4, 0x18

    if-eq v1, v4, :cond_3

    const/16 v4, 0x22

    if-eq v1, v4, :cond_2

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
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/W71$f$b;->w:I

    iget v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/W71$f$b;->v:I

    iget v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/W71$f$b;->s:I

    iget v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I
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

    :cond_6
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->fa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public ga(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W71$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/W71$f;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/W71$f;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->ha(Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->da()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->da()Latakplugin/gotennaproag/W71$f;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->ga(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public ha(Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f;->Z5()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/W71$f$b;->ka(I)Latakplugin/gotennaproag/W71$f$b;

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f;->A2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f;->c4()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/W71$f$b;->la(I)Latakplugin/gotennaproag/W71$f$b;

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f;->Q7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f;->u2()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/W71$f$b;->ma(I)Latakplugin/gotennaproag/W71$f$b;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$f;->Y6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/W71$f;->ja(Latakplugin/gotennaproag/W71$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->ia(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->ja(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final ia(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$f$b;

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ja(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$f$b;

    return-object p1
.end method

.method public ka(I)Latakplugin/gotennaproag/W71$f$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->s:I

    iget p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public la(I)Latakplugin/gotennaproag/W71$f$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->v:I

    iget p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ma(I)Latakplugin/gotennaproag/W71$f$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->w:I

    iget p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$f$b;

    return-object p1
.end method

.method public oa(Ljava/lang/String;)Latakplugin/gotennaproag/W71$f$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->qa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->ia(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public pa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/W71$f$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final qa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;
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

    check-cast p1, Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->Z9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public t7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W71$f$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public u2()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->w:I

    return v0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->V9()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->ca()Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->W9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->Z9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$f$b;->ca()Latakplugin/gotennaproag/W71$f$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71;->a()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$f$b;->ia(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W71$f$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/W71$f$b;->na(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/W71$f$b;

    move-result-object p1

    return-object p1
.end method

.method public z4()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W71$f$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/W71$f$b;->x:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
