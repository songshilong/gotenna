.class public Latakplugin/gotennaproag/Yy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yy0$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final b:I

.field private c:Latakplugin/gotennaproag/VX;

.field private d:Ljava/security/AlgorithmParameters;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Yy0;-><init>(Latakplugin/gotennaproag/t0;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/nH;

    invoke-direct {v1}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yy0;->c:Latakplugin/gotennaproag/VX;

    iput-object p1, p0, Latakplugin/gotennaproag/Yy0;->a:Latakplugin/gotennaproag/t0;

    iput p2, p0, Latakplugin/gotennaproag/Yy0;->b:I

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Yy0;)Latakplugin/gotennaproag/VX;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Yy0;->c:Latakplugin/gotennaproag/VX;

    return-object p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/iJ0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/Yy0$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Yy0;->a:Latakplugin/gotennaproag/t0;

    iget v3, p0, Latakplugin/gotennaproag/Yy0;->b:I

    iget-object v4, p0, Latakplugin/gotennaproag/Yy0;->d:Ljava/security/AlgorithmParameters;

    iget-object v5, p0, Latakplugin/gotennaproag/Yy0;->e:Ljava/security/SecureRandom;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Yy0$a;-><init>(Latakplugin/gotennaproag/Yy0;Latakplugin/gotennaproag/t0;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v6
.end method

.method public c(Ljava/security/AlgorithmParameters;)Latakplugin/gotennaproag/Yy0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Yy0;->d:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Yy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yy0;->c:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/Yy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Yy0;->c:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Yy0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Yy0;->e:Ljava/security/SecureRandom;

    return-object p0
.end method
