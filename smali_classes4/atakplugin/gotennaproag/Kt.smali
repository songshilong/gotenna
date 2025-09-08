.class public Latakplugin/gotennaproag/Kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/TI1;


# instance fields
.field protected a:Latakplugin/gotennaproag/aI1;

.field protected b:Latakplugin/gotennaproag/hI1;

.field protected c:Latakplugin/gotennaproag/TI1;

.field protected d:Latakplugin/gotennaproag/TI1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Kt;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Latakplugin/gotennaproag/Kt;->a:Latakplugin/gotennaproag/aI1;

    iput-object v0, p0, Latakplugin/gotennaproag/Kt;->a:Latakplugin/gotennaproag/aI1;

    .line 8
    iget-object v0, p1, Latakplugin/gotennaproag/Kt;->b:Latakplugin/gotennaproag/hI1;

    iput-object v0, p0, Latakplugin/gotennaproag/Kt;->b:Latakplugin/gotennaproag/hI1;

    .line 9
    iget-object v0, p1, Latakplugin/gotennaproag/Kt;->c:Latakplugin/gotennaproag/TI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/TI1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/TI1;

    iput-object v0, p0, Latakplugin/gotennaproag/Kt;->c:Latakplugin/gotennaproag/TI1;

    .line 10
    iget-object p1, p1, Latakplugin/gotennaproag/Kt;->d:Latakplugin/gotennaproag/TI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/TI1;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/TI1;

    iput-object p1, p0, Latakplugin/gotennaproag/Kt;->d:Latakplugin/gotennaproag/TI1;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/TI1;Latakplugin/gotennaproag/TI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kt;->a:Latakplugin/gotennaproag/aI1;

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Kt;->b:Latakplugin/gotennaproag/hI1;

    iput-object p2, p0, Latakplugin/gotennaproag/Kt;->c:Latakplugin/gotennaproag/TI1;

    iput-object p3, p0, Latakplugin/gotennaproag/Kt;->d:Latakplugin/gotennaproag/TI1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hI1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kt;->b:Latakplugin/gotennaproag/hI1;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hI1;->c(S)Latakplugin/gotennaproag/TI1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Kt;->c:Latakplugin/gotennaproag/TI1;

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hI1;->c(S)Latakplugin/gotennaproag/TI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Kt;->d:Latakplugin/gotennaproag/TI1;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Kt;->c:Latakplugin/gotennaproag/TI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/TI1;->a()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Kt;->d:Latakplugin/gotennaproag/TI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/TI1;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Kt;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Kt;-><init>(Latakplugin/gotennaproag/Kt;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kt;->c:Latakplugin/gotennaproag/TI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/TI1;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/Kt;->d:Latakplugin/gotennaproag/TI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/TI1;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kt;->c:Latakplugin/gotennaproag/TI1;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/TI1;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Kt;->d:Latakplugin/gotennaproag/TI1;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/TI1;->update([BII)V

    return-void
.end method
