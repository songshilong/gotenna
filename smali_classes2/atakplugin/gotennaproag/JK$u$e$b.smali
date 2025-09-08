.class public final Latakplugin/gotennaproag/JK$u$e$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$u$e$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$u$f;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:I

.field private v:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$u$e$b;-><init>()V

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

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private U9(Latakplugin/gotennaproag/JK$u$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$u$e;->ga(Latakplugin/gotennaproag/JK$u$e;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$u$e;->ia(Latakplugin/gotennaproag/JK$u$e;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$u$e;->ja(Latakplugin/gotennaproag/JK$u$e;I)I

    return-void
.end method

.method public static final ca()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->s()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->da(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->t()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$u$e;

    const-class v2, Latakplugin/gotennaproag/JK$u$e$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public B()Latakplugin/gotennaproag/JK$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$d;->b(I)Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$d;->c:Latakplugin/gotennaproag/JK$d;

    :cond_0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->X9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->ga(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->T9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->T9()Latakplugin/gotennaproag/JK$u$e;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->ia(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$u$e$b;->ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->ka(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

    return-object p1
.end method

.method public S9()Latakplugin/gotennaproag/JK$u$e;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->T9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u$e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public T9()Latakplugin/gotennaproag/JK$u$e;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$u$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$u$e;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$u$e$b;->U9(Latakplugin/gotennaproag/JK$u$e;)V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public V9()Latakplugin/gotennaproag/JK$u$e$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->V9()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/JK$u$e$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$u$e$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->da(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$e$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->da(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->aa()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$e$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

    return-object p1
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z9()Latakplugin/gotennaproag/JK$u$e$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$u$e;->ka()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u$e;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public aa()Latakplugin/gotennaproag/JK$u$e$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$u$e$b;

    return-object v0
.end method

.method public ba()Latakplugin/gotennaproag/JK$u$e;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$u$e;->ka()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->S9()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->V9()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->V9()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->aa()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->aa()Latakplugin/gotennaproag/JK$u$e$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->aa()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public da(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$e$b;
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
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

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
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/JK$d;->b(I)Latakplugin/gotennaproag/JK$d;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/rh0$b;->I9(II)V

    goto :goto_0

    :cond_3
    iput v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

    iget v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I
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

    :cond_5
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->fa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public ea(Latakplugin/gotennaproag/JK$u$e;)Latakplugin/gotennaproag/JK$u$e$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$u$e;->ka()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$e;->B()Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u$e$b;->ha(Latakplugin/gotennaproag/JK$d;)Latakplugin/gotennaproag/JK$u$e$b;

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u$e;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/JK$u$e;->ha(Latakplugin/gotennaproag/JK$u$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->ga(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public fa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$u$e$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$u$e;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$u$e;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->ea(Latakplugin/gotennaproag/JK$u$e;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->da(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public final ga(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->ba()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->ba()Latakplugin/gotennaproag/JK$u$e;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->fa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public ha(Latakplugin/gotennaproag/JK$d;)Latakplugin/gotennaproag/JK$u$e$b;
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

    iget v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$d;->getNumber()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->s:I

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->ia(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public ia(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

    return-object p1
.end method

.method public final ka(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$u$e$b;

    return-object p1
.end method

.method public la(Ljava/lang/String;)Latakplugin/gotennaproag/JK$u$e$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ma(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$u$e$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$u$e$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->ka(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->ga(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$u$e$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->V9()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public v()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u$e$b;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->aa()Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->X9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u$e$b;->aa()Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->s()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u$e$b;->ga(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$u$e$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$u$e$b;->ja(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$u$e$b;

    move-result-object p1

    return-object p1
.end method
