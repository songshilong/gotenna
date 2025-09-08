.class public Latakplugin/gotennaproag/Zy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Zy0$a;
    }
.end annotation


# static fields
.field private static final e:Latakplugin/gotennaproag/rs1;


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final b:I

.field private c:Latakplugin/gotennaproag/hm;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/AH;->a:Latakplugin/gotennaproag/rs1;

    sput-object v0, Latakplugin/gotennaproag/Zy0;->e:Latakplugin/gotennaproag/rs1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Zy0;-><init>(Latakplugin/gotennaproag/t0;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/oH;

    invoke-direct {v1}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Zy0;->c:Latakplugin/gotennaproag/hm;

    iput-object p1, p0, Latakplugin/gotennaproag/Zy0;->a:Latakplugin/gotennaproag/t0;

    iput p2, p0, Latakplugin/gotennaproag/Zy0;->b:I

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Zy0;)Latakplugin/gotennaproag/hm;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Zy0;->c:Latakplugin/gotennaproag/hm;

    return-object p0
.end method

.method static synthetic b()Latakplugin/gotennaproag/rs1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Zy0;->e:Latakplugin/gotennaproag/rs1;

    return-object v0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/x11;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Zy0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Zy0;->a:Latakplugin/gotennaproag/t0;

    iget v2, p0, Latakplugin/gotennaproag/Zy0;->b:I

    iget-object v3, p0, Latakplugin/gotennaproag/Zy0;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Latakplugin/gotennaproag/Zy0$a;-><init>(Latakplugin/gotennaproag/Zy0;Latakplugin/gotennaproag/t0;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Zy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Zy0;->c:Latakplugin/gotennaproag/hm;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/Zy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hm;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hm;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Zy0;->c:Latakplugin/gotennaproag/hm;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Zy0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Zy0;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
