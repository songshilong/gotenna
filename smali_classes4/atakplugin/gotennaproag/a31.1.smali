.class public Latakplugin/gotennaproag/a31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private b:Latakplugin/gotennaproag/i0;

.field private c:Latakplugin/gotennaproag/j0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Go;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->c:Latakplugin/gotennaproag/j0;

    .line 12
    sget-object v0, Latakplugin/gotennaproag/q31;->F3:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->a:Latakplugin/gotennaproag/t0;

    .line 13
    new-instance v0, Latakplugin/gotennaproag/Tn;

    sget-object v1, Latakplugin/gotennaproag/q31;->u2:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Tn;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->b:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/HV1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/HV1;->o()Latakplugin/gotennaproag/Ro;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/a31;-><init>(Latakplugin/gotennaproag/Ro;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/QV1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/a31;-><init>(Latakplugin/gotennaproag/Go;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->c:Latakplugin/gotennaproag/j0;

    .line 16
    sget-object v0, Latakplugin/gotennaproag/q31;->G3:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->a:Latakplugin/gotennaproag/t0;

    .line 17
    new-instance v0, Latakplugin/gotennaproag/Tn;

    sget-object v1, Latakplugin/gotennaproag/q31;->x2:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Tn;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->b:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->c:Latakplugin/gotennaproag/j0;

    .line 7
    sget-object v0, Latakplugin/gotennaproag/q31;->D3:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->a:Latakplugin/gotennaproag/t0;

    iput-object p1, p0, Latakplugin/gotennaproag/a31;->b:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/x11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->c:Latakplugin/gotennaproag/j0;

    .line 3
    sget-object v0, Latakplugin/gotennaproag/q31;->E3:Latakplugin/gotennaproag/t0;

    iput-object v0, p0, Latakplugin/gotennaproag/a31;->a:Latakplugin/gotennaproag/t0;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/m31;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/m31;-><init>(Latakplugin/gotennaproag/ha1;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/m31;->a(Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/l31;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l31;->d()Latakplugin/gotennaproag/RV;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/a31;->b:Latakplugin/gotennaproag/i0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/a31;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/a31;->c:Latakplugin/gotennaproag/j0;

    new-instance v1, Latakplugin/gotennaproag/M9;

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/M9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-object p0
.end method

.method public b()Latakplugin/gotennaproag/Z21;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/Z21;

    new-instance v1, Latakplugin/gotennaproag/Yo1;

    iget-object v2, p0, Latakplugin/gotennaproag/a31;->a:Latakplugin/gotennaproag/t0;

    iget-object v3, p0, Latakplugin/gotennaproag/a31;->b:Latakplugin/gotennaproag/i0;

    new-instance v4, Latakplugin/gotennaproag/QC;

    iget-object v5, p0, Latakplugin/gotennaproag/a31;->c:Latakplugin/gotennaproag/j0;

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/Yo1;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;Latakplugin/gotennaproag/B0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Z21;-><init>(Latakplugin/gotennaproag/Yo1;)V

    return-object v0
.end method
