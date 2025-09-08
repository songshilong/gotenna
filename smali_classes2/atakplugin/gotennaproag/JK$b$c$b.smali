.class public final Latakplugin/gotennaproag/JK$b$c$b;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JK$b$c$b;",
        ">;",
        "Latakplugin/gotennaproag/JK$b$d;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:I

.field private v:I

.field private w:Latakplugin/gotennaproag/JK$m;

.field private x:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$m;",
            "Latakplugin/gotennaproag/JK$m$b;",
            "Latakplugin/gotennaproag/JK$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ga()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$b$c$b;-><init>()V

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
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ga()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private U9(Latakplugin/gotennaproag/JK$b$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->s:I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$b$c;->ga(Latakplugin/gotennaproag/JK$b$c;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/JK$b$c$b;->v:I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/JK$b$c;->ha(Latakplugin/gotennaproag/JK$b$c;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$m;

    :goto_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/JK$b$c;->ia(Latakplugin/gotennaproag/JK$b$c;Latakplugin/gotennaproag/JK$m;)Latakplugin/gotennaproag/JK$m;

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-static {p1, v1}, Latakplugin/gotennaproag/JK$b$c;->ja(Latakplugin/gotennaproag/JK$b$c;I)I

    return-void
.end method

.method public static final da()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->G()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method private fa()Latakplugin/gotennaproag/Vx1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/JK$m;",
            "Latakplugin/gotennaproag/JK$m$b;",
            "Latakplugin/gotennaproag/JK$n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->getOptions()Latakplugin/gotennaproag/JK$m;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private ga()V
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$b$c$b;->fa()Latakplugin/gotennaproag/Vx1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->ha(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->L()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$b$c;

    const-class v2, Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->X9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->la(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->v:I

    return v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->T9()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->T9()Latakplugin/gotennaproag/JK$b$c;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->na(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    and-int/lit8 v0, v0, 0x2

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$b$c$b;->qa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$b$c$b;

    return-object p1
.end method

.method public S9()Latakplugin/gotennaproag/JK$b$c;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->T9()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public T9()Latakplugin/gotennaproag/JK$b$c;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JK$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JK$b$c;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JK$b$c$b;->U9(Latakplugin/gotennaproag/JK$b$c;)V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public V9()Latakplugin/gotennaproag/JK$b$c$b;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->s:I

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->V9()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/JK$b$c$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->v:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public X9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$b$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->ha(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->ha(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ba()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$b$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$b$c$b;

    return-object p1
.end method

.method public Z9()Latakplugin/gotennaproag/JK$b$c$b;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->d()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public aa()Latakplugin/gotennaproag/JK$b$c$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->s:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public ba()Latakplugin/gotennaproag/JK$b$c$b;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$b$c$b;

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->S9()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->S9()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    return-object v0
.end method

.method public ca()Latakplugin/gotennaproag/JK$b$c;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$b$c;->ka()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->V9()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->V9()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ba()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ba()Latakplugin/gotennaproag/JK$b$c$b;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ba()Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->ja(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ea()Latakplugin/gotennaproag/JK$m$b;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    invoke-direct {p0}, Latakplugin/gotennaproag/JK$b$c$b;->fa()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$m$b;

    return-object v0
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->ha(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ca()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ca()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$m;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$m;->wa()Latakplugin/gotennaproag/JK$m;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$m;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->s:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->ja(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ha(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b$c$b;
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

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

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
    invoke-direct {p0}, Latakplugin/gotennaproag/JK$b$c$b;->fa()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    iget v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->v:I

    iget v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->G()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->s:I

    iget v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->na(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ia(Latakplugin/gotennaproag/JK$b$c;)Latakplugin/gotennaproag/JK$b$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JK$b$c;->ka()Latakplugin/gotennaproag/JK$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b$c;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b$c;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b$c$b;->ra(I)Latakplugin/gotennaproag/JK$b$c$b;

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b$c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b$c;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b$c$b;->ma(I)Latakplugin/gotennaproag/JK$b$c$b;

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b$c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b$c;->getOptions()Latakplugin/gotennaproag/JK$m;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b$c$b;->ka(Latakplugin/gotennaproag/JK$m;)Latakplugin/gotennaproag/JK$b$c$b;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->la(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->getOptions()Latakplugin/gotennaproag/JK$m;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$m;->isInitialized()Z

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

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ja(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JK$b$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JK$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JK$b$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->ia(Latakplugin/gotennaproag/JK$b$c;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    return-object p0
.end method

.method public k()Latakplugin/gotennaproag/JK$n;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JK$n;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/JK$m;->wa()Latakplugin/gotennaproag/JK$m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public ka(Latakplugin/gotennaproag/JK$m;)Latakplugin/gotennaproag/JK$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$m;->wa()Latakplugin/gotennaproag/JK$m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ea()Latakplugin/gotennaproag/JK$m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JK$m$b;->ib(Latakplugin/gotennaproag/JK$m;)Latakplugin/gotennaproag/JK$m$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    if-eqz p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_2
    return-object p0
.end method

.method public final la(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$b$c$b;

    return-object p1
.end method

.method public ma(I)Latakplugin/gotennaproag/JK$b$c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->v:I

    iget p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public na(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$b$c$b;

    return-object p1
.end method

.method public oa(Latakplugin/gotennaproag/JK$m$b;)Latakplugin/gotennaproag/JK$b$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$m$b;->Ga()Latakplugin/gotennaproag/JK$m;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$m$b;->Ga()Latakplugin/gotennaproag/JK$m;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->la(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public pa(Latakplugin/gotennaproag/JK$m;)Latakplugin/gotennaproag/JK$b$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b$c$b;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->w:Latakplugin/gotennaproag/JK$m;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public qa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public ra(I)Latakplugin/gotennaproag/JK$b$c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->s:I

    iget p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/JK$b$c$b;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public final sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;
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

    check-cast p1, Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JK$b$c$b;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->V9()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ba()Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->X9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->Y9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b$c$b;->ba()Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->G()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b$c$b;->la(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JK$b$c$b;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JK$b$c$b;->qa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JK$b$c$b;

    move-result-object p1

    return-object p1
.end method
