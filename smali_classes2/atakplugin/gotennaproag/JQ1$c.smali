.class public final Latakplugin/gotennaproag/JQ1$c;
.super Latakplugin/gotennaproag/rh0$b;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$b<",
        "Latakplugin/gotennaproag/JQ1$c;",
        ">;",
        "Latakplugin/gotennaproag/OQ1;"
    }
.end annotation


# instance fields
.field private i:I

.field private s:Ljava/lang/Object;

.field private v:I

.field private w:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/oC1;",
            "Latakplugin/gotennaproag/oC1$b;",
            "Latakplugin/gotennaproag/rC1;",
            ">;"
        }
    .end annotation
.end field

.field private x:Latakplugin/gotennaproag/Vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/wG0;",
            "Latakplugin/gotennaproag/wG0$b;",
            "Latakplugin/gotennaproag/zG0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JQ1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/JQ1$c;-><init>()V

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

    iput p1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JQ1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JQ1$c;-><init>(Latakplugin/gotennaproag/rh0$c;)V

    return-void
.end method

.method private U9(Latakplugin/gotennaproag/JQ1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method private V9(Latakplugin/gotennaproag/JQ1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JQ1;->ga(Latakplugin/gotennaproag/JQ1;I)I

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JQ1;->ia(Latakplugin/gotennaproag/JQ1;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JQ1;->ia(Latakplugin/gotennaproag/JQ1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->b()Latakplugin/gotennaproag/W0;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/JQ1;->ia(Latakplugin/gotennaproag/JQ1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final ia()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/tC1;->e:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method private ka()Latakplugin/gotennaproag/Vx1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/wG0;",
            "Latakplugin/gotennaproag/wG0$b;",
            "Latakplugin/gotennaproag/zG0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/wG0;->ia()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Vx1;

    iget-object v2, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/wG0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    return-object v0
.end method

.method private ma()Latakplugin/gotennaproag/Vx1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "Latakplugin/gotennaproag/oC1;",
            "Latakplugin/gotennaproag/oC1$b;",
            "Latakplugin/gotennaproag/rC1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/oC1;->ia()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Vx1;

    iget-object v2, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/oC1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->z9()Latakplugin/gotennaproag/rh0$c;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->F9()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Latakplugin/gotennaproag/Vx1;-><init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method protected A9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/tC1;->f:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/JQ1;

    const-class v2, Latakplugin/gotennaproag/JQ1$c;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;
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

    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->Y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public Ba(Ljava/lang/String;)Latakplugin/gotennaproag/JQ1$c;
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

    const/4 v0, 0x3

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public C5()Latakplugin/gotennaproag/zG0;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/zG0;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/wG0;

    return-object v0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wG0;->ia()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    return-object v0
.end method

.method public Ca(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JQ1$c;
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

    const/4 v0, 0x3

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public Da(Latakplugin/gotennaproag/oC1$b;)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/oC1$b;->S9()Latakplugin/gotennaproag/oC1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/oC1$b;->S9()Latakplugin/gotennaproag/oC1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    return-object p0
.end method

.method public Ea(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    return-object p0
.end method

.method public final Fa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;
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

    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->T9()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->T9()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    return-object v0
.end method

.method public M2()Latakplugin/gotennaproag/rC1;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vx1;->g()Latakplugin/gotennaproag/VQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/rC1;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/oC1;

    return-object v0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/oC1;->ia()Latakplugin/gotennaproag/oC1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->ua(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public N1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JQ1$c;->Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->Fa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;
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

    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

    return-object p1
.end method

.method public S9()Latakplugin/gotennaproag/JQ1;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->T9()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JQ1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public T1()D
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public T9()Latakplugin/gotennaproag/JQ1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JQ1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JQ1;-><init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JQ1$a;)V

    iget v1, p0, Latakplugin/gotennaproag/JQ1$c;->v:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JQ1$c;->U9(Latakplugin/gotennaproag/JQ1;)V

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JQ1$c;->V9(Latakplugin/gotennaproag/JQ1;)V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public W1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->W9()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public W9()Latakplugin/gotennaproag/JQ1$c;
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->u9()Latakplugin/gotennaproag/rh0$b;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->v:I

    iget-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->c()Latakplugin/gotennaproag/Vx1;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->c()Latakplugin/gotennaproag/Vx1;

    :cond_1
    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public X9()Latakplugin/gotennaproag/JQ1$c;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1$c;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ga()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public Y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JQ1$c;
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

    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

    return-object p1
.end method

.method public Z1()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z9()Latakplugin/gotennaproag/JQ1$c;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public a2()Latakplugin/gotennaproag/EY0;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/EY0;->b(I)Latakplugin/gotennaproag/EY0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/EY0;->e:Latakplugin/gotennaproag/EY0;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/EY0;->c:Latakplugin/gotennaproag/EY0;

    return-object v0
.end method

.method public aa()Latakplugin/gotennaproag/JQ1$c;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    iget v4, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->c()Latakplugin/gotennaproag/Vx1;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public ba()Latakplugin/gotennaproag/JQ1$c;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->S9()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->S9()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    return-object v0
.end method

.method public ca()Latakplugin/gotennaproag/JQ1$c;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->W9()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->W9()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ga()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ga()Latakplugin/gotennaproag/JQ1$c;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ga()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JQ1$c;
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

    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->oa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public ea()Latakplugin/gotennaproag/JQ1$c;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    :cond_0
    return-object p0
.end method

.method public fa()Latakplugin/gotennaproag/JQ1$c;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    iget v4, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->c()Latakplugin/gotennaproag/Vx1;

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public ga()Latakplugin/gotennaproag/JQ1$c;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/rh0$b;->x9()Latakplugin/gotennaproag/rh0$b;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JQ1$c;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ha()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ha()Latakplugin/gotennaproag/JQ1;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->oa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public ha()Latakplugin/gotennaproag/JQ1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JQ1;->ja()Latakplugin/gotennaproag/JQ1;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->ua(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j2()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ja()Latakplugin/gotennaproag/wG0$b;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/JQ1$c;->ka()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/wG0$b;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public la()Latakplugin/gotennaproag/oC1$b;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/JQ1$c;->ma()Latakplugin/gotennaproag/Vx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/oC1$b;

    return-object v0
.end method

.method public m1()Latakplugin/gotennaproag/wG0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/wG0;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wG0;->ia()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/wG0;

    return-object v0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wG0;->ia()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    return-object v0
.end method

.method public na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1$c;
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
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x11

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

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

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/JQ1$c;->ka()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    const/4 v1, 0x6

    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/JQ1$c;->ma()Latakplugin/gotennaproag/Vx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    const/4 v1, 0x5

    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->z()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result v1

    iput v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;
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

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public o1()Latakplugin/gotennaproag/nj;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iget v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public oa(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/JQ1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/JQ1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->pa(Latakplugin/gotennaproag/JQ1;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->Fa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public pa(Latakplugin/gotennaproag/JQ1;)Latakplugin/gotennaproag/JQ1$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/JQ1;->ja()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/JQ1$b;->a:[I

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->s1()Latakplugin/gotennaproag/JQ1$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->m1()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JQ1$c;->qa(Latakplugin/gotennaproag/wG0;)Latakplugin/gotennaproag/JQ1$c;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->r1()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JQ1$c;->ra(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/JQ1$c;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->j2()Z

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JQ1$c;->ta(Z)Latakplugin/gotennaproag/JQ1$c;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-static {p1}, Latakplugin/gotennaproag/JQ1;->ha(Latakplugin/gotennaproag/JQ1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->T1()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/JQ1$c;->za(D)Latakplugin/gotennaproag/JQ1$c;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->Z1()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JQ1$c;->ya(I)Latakplugin/gotennaproag/JQ1$c;

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qa(Latakplugin/gotennaproag/wG0;)Latakplugin/gotennaproag/JQ1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-static {}, Latakplugin/gotennaproag/wG0;->ia()Latakplugin/gotennaproag/wG0;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/wG0;

    invoke-static {v0}, Latakplugin/gotennaproag/wG0;->ma(Latakplugin/gotennaproag/wG0;)Latakplugin/gotennaproag/wG0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wG0$b;->pa(Latakplugin/gotennaproag/wG0;)Latakplugin/gotennaproag/wG0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wG0$b;->aa()Latakplugin/gotennaproag/wG0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_1
    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    return-object p0
.end method

.method public r1()Latakplugin/gotennaproag/oC1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/oC1;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/oC1;->ia()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/oC1;

    return-object v0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/oC1;->ia()Latakplugin/gotennaproag/oC1;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public ra(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/JQ1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->w:Latakplugin/gotennaproag/Vx1;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-static {}, Latakplugin/gotennaproag/oC1;->ia()Latakplugin/gotennaproag/oC1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/oC1;

    invoke-static {v0}, Latakplugin/gotennaproag/oC1;->na(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/oC1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oC1$b;->ha(Latakplugin/gotennaproag/oC1;)Latakplugin/gotennaproag/oC1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oC1$b;->T9()Latakplugin/gotennaproag/oC1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_1

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_1
    iput v1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    return-object p0
.end method

.method public s1()Latakplugin/gotennaproag/JQ1$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-static {v0}, Latakplugin/gotennaproag/JQ1$d;->b(I)Latakplugin/gotennaproag/JQ1$d;

    move-result-object v0

    return-object v0
.end method

.method public final sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;
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

    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JQ1$c;->R9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public ta(Z)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public bridge synthetic u9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->W9()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public ua(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;
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

    check-cast p1, Latakplugin/gotennaproag/JQ1$c;

    return-object p1
.end method

.method public v1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ga()Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->Y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public va(Latakplugin/gotennaproag/wG0$b;)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wG0$b;->Z9()Latakplugin/gotennaproag/wG0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/wG0$b;->Z9()Latakplugin/gotennaproag/wG0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->da(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public wa(Latakplugin/gotennaproag/wG0;)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1$c;->x:Latakplugin/gotennaproag/Vx1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vx1;->j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    return-object p0
.end method

.method public bridge synthetic x9()Latakplugin/gotennaproag/rh0$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1$c;->ga()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public xa(Latakplugin/gotennaproag/EY0;)Latakplugin/gotennaproag/JQ1$c;
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

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/EY0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/tC1;->e:Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1$c;->sa(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public ya(I)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/JQ1$c;->Aa(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p1

    return-object p1
.end method

.method public za(D)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/JQ1$c;->i:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1$c;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$b;->K9()V

    return-object p0
.end method
