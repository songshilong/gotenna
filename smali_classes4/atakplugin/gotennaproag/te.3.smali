.class public Latakplugin/gotennaproag/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/AZ;

.field private b:Latakplugin/gotennaproag/Lh;

.field private c:Latakplugin/gotennaproag/t0;

.field private d:Ljava/security/SecureRandom;

.field private e:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/cg;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/An1;

    invoke-direct {v0}, Latakplugin/gotennaproag/An1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/te;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/AZ;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/AZ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/te;->e:I

    iput-object p1, p0, Latakplugin/gotennaproag/te;->c:Latakplugin/gotennaproag/t0;

    .line 3
    new-instance p1, Latakplugin/gotennaproag/G41;

    new-instance v0, Latakplugin/gotennaproag/i31;

    invoke-direct {v0}, Latakplugin/gotennaproag/i31;-><init>()V

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/G41;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/te;->b:Latakplugin/gotennaproag/Lh;

    iput-object p3, p0, Latakplugin/gotennaproag/te;->a:Latakplugin/gotennaproag/AZ;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/te;)Latakplugin/gotennaproag/t0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/te;->c:Latakplugin/gotennaproag/t0;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/te;)Latakplugin/gotennaproag/Lh;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/te;->b:Latakplugin/gotennaproag/Lh;

    return-object p0
.end method


# virtual methods
.method public c([C)Latakplugin/gotennaproag/x11;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/te;->d:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/te;->d:Ljava/security/SecureRandom;

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/te;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Latakplugin/gotennaproag/U21;

    iget v2, p0, Latakplugin/gotennaproag/te;->e:I

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/U21;-><init>([BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/te;->c:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/te;->a:Latakplugin/gotennaproag/AZ;

    iget-object v3, p0, Latakplugin/gotennaproag/te;->b:Latakplugin/gotennaproag/Lh;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lh;->b()I

    move-result v3

    invoke-static {v0, v2, v3, v1, p1}, Latakplugin/gotennaproag/V21;->a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/AZ;ILatakplugin/gotennaproag/U21;[C)Latakplugin/gotennaproag/rr;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/te;->b:Latakplugin/gotennaproag/Lh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    new-instance v0, Latakplugin/gotennaproag/te$a;

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/te$a;-><init>(Latakplugin/gotennaproag/te;Latakplugin/gotennaproag/U21;[C)V

    return-object v0
.end method

.method public d(I)Latakplugin/gotennaproag/te;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/te;->e:I

    return-object p0
.end method
