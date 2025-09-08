.class Latakplugin/gotennaproag/UG1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/UG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/QS;

.field private b:Latakplugin/gotennaproag/RS;

.field final synthetic c:Latakplugin/gotennaproag/UG1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UG1;Latakplugin/gotennaproag/QS;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UG1$a;->c:Latakplugin/gotennaproag/UG1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/UG1$a;->a:Latakplugin/gotennaproag/QS;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/UG1$a;->b:Latakplugin/gotennaproag/RS;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/UG1;Latakplugin/gotennaproag/RS;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UG1$a;->c:Latakplugin/gotennaproag/UG1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/UG1$a;->b:Latakplugin/gotennaproag/RS;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/UG1$a;->a:Latakplugin/gotennaproag/QS;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->a:Latakplugin/gotennaproag/QS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QS;->C()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->b:Latakplugin/gotennaproag/RS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RS;->C()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/l5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->a:Latakplugin/gotennaproag/QS;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->b:Latakplugin/gotennaproag/RS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RS;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->a:Latakplugin/gotennaproag/QS;

    if-eqz v0, :cond_0

    const-string v0, "SHA-1"

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/FU0;->c:Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/UG1$a;->b:Latakplugin/gotennaproag/RS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/RS;->D()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SHA-256"

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->b:Latakplugin/gotennaproag/RS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RS;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/bv0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->a:Latakplugin/gotennaproag/QS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QS;->E()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/UG1$a;->b:Latakplugin/gotennaproag/RS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RS;->F()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    return-object v0
.end method
