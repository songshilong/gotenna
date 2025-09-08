.class public Latakplugin/gotennaproag/Qx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Mx0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[C

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/Mx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mx0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qx0;->a:Latakplugin/gotennaproag/Mx0;

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qx0;->e:Ljava/security/SecureRandom;

    iput-object p1, p0, Latakplugin/gotennaproag/Qx0;->b:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Qx0;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/Qx0;->d:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/Qx0;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/po0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/po0;

    iget-object v1, p0, Latakplugin/gotennaproag/Qx0;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/Qx0;->c:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/Qx0;->d:[C

    iget-object v4, p0, Latakplugin/gotennaproag/Qx0;->e:Ljava/security/SecureRandom;

    iget-object v0, p0, Latakplugin/gotennaproag/Qx0;->a:Latakplugin/gotennaproag/Mx0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mx0;->b()Latakplugin/gotennaproag/mN;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/po0;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Latakplugin/gotennaproag/mN;)V

    return-object v6
.end method

.method public b(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Qx0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Qx0;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/Qx0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qx0;->a:Latakplugin/gotennaproag/Mx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mx0;->c(Ljava/lang/String;)Latakplugin/gotennaproag/Mx0;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/Qx0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qx0;->a:Latakplugin/gotennaproag/Mx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mx0;->d(Ljava/security/Provider;)Latakplugin/gotennaproag/Mx0;

    return-object p0
.end method
