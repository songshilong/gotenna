.class public Latakplugin/gotennaproag/fx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/mN;

.field private b:Z

.field private c:Latakplugin/gotennaproag/Pk;

.field private d:Latakplugin/gotennaproag/Pk;

.field private e:Latakplugin/gotennaproag/yl;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mN;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/RG;

    invoke-direct {v0}, Latakplugin/gotennaproag/RG;-><init>()V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/fx1;-><init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fx1;->a:Latakplugin/gotennaproag/mN;

    iput-object p2, p0, Latakplugin/gotennaproag/fx1;->e:Latakplugin/gotennaproag/yl;

    return-void
.end method

.method private c(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/bx1;)Latakplugin/gotennaproag/ex1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/fx1;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ex1;

    iget-object v4, p0, Latakplugin/gotennaproag/fx1;->a:Latakplugin/gotennaproag/mN;

    iget-object v5, p0, Latakplugin/gotennaproag/fx1;->e:Latakplugin/gotennaproag/yl;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/ex1;-><init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/fx1;->c:Latakplugin/gotennaproag/Pk;

    if-nez v0, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/fx1;->d:Latakplugin/gotennaproag/Pk;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/ex1;

    iget-object v1, p0, Latakplugin/gotennaproag/fx1;->a:Latakplugin/gotennaproag/mN;

    iget-object v2, p0, Latakplugin/gotennaproag/fx1;->e:Latakplugin/gotennaproag/yl;

    invoke-direct {v0, p2, p1, v1, v2}, Latakplugin/gotennaproag/ex1;-><init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;)V

    return-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/DH;

    invoke-direct {v0}, Latakplugin/gotennaproag/DH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fx1;->c:Latakplugin/gotennaproag/Pk;

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/ex1;

    iget-object v4, p0, Latakplugin/gotennaproag/fx1;->a:Latakplugin/gotennaproag/mN;

    iget-object v5, p0, Latakplugin/gotennaproag/fx1;->e:Latakplugin/gotennaproag/yl;

    iget-object v6, p0, Latakplugin/gotennaproag/fx1;->c:Latakplugin/gotennaproag/Pk;

    iget-object v7, p0, Latakplugin/gotennaproag/fx1;->d:Latakplugin/gotennaproag/Pk;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/ex1;-><init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/mN;Latakplugin/gotennaproag/yl;Latakplugin/gotennaproag/Pk;Latakplugin/gotennaproag/Pk;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/ex1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bx1;

    new-instance v1, Latakplugin/gotennaproag/av0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/Go;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bx1;-><init>(Latakplugin/gotennaproag/av0;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/fx1;->c(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/bx1;)Latakplugin/gotennaproag/ex1;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ex1;->m(Latakplugin/gotennaproag/QV1;)V

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/wy;[B)Latakplugin/gotennaproag/ex1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bx1;

    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bx1;-><init>(Latakplugin/gotennaproag/u0;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/fx1;->c(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/bx1;)Latakplugin/gotennaproag/ex1;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Latakplugin/gotennaproag/fx1;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/fx1;->b:Z

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/fx1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fx1;->c:Latakplugin/gotennaproag/Pk;

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/Pk;)Latakplugin/gotennaproag/fx1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fx1;->d:Latakplugin/gotennaproag/Pk;

    return-object p0
.end method
