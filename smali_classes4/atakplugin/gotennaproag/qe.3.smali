.class public Latakplugin/gotennaproag/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/S21;


# instance fields
.field private a:Latakplugin/gotennaproag/AZ;

.field private b:Latakplugin/gotennaproag/l5;

.field private c:Ljava/security/SecureRandom;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Latakplugin/gotennaproag/An1;

    invoke-direct {v0}, Latakplugin/gotennaproag/An1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/qe;-><init>(Latakplugin/gotennaproag/AZ;Latakplugin/gotennaproag/l5;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/AZ;Latakplugin/gotennaproag/l5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/qe;->e:I

    iput-object p1, p0, Latakplugin/gotennaproag/qe;->a:Latakplugin/gotennaproag/AZ;

    iput-object p2, p0, Latakplugin/gotennaproag/qe;->b:Latakplugin/gotennaproag/l5;

    .line 3
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/qe;->d:I

    return-void
.end method


# virtual methods
.method public a([C)Latakplugin/gotennaproag/iJ0;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/qe;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qe;->c:Ljava/security/SecureRandom;

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/qe;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/qe;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/qe;->b:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/qe;->a:Latakplugin/gotennaproag/AZ;

    new-instance v3, Latakplugin/gotennaproag/U21;

    iget v4, p0, Latakplugin/gotennaproag/qe;->e:I

    invoke-direct {v3, v0, v4}, Latakplugin/gotennaproag/U21;-><init>([BI)V

    invoke-static {v1, v2, v3, p1}, Latakplugin/gotennaproag/V21;->b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/AZ;Latakplugin/gotennaproag/U21;[C)Latakplugin/gotennaproag/iJ0;

    move-result-object p1

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qe;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public c(I)Latakplugin/gotennaproag/qe;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/qe;->e:I

    return-object p0
.end method
