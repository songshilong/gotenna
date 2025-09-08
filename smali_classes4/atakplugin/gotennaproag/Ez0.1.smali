.class public Latakplugin/gotennaproag/Ez0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Sx0;

.field private b:Z

.field private c:Latakplugin/gotennaproag/rs1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ez0;->a:Latakplugin/gotennaproag/Sx0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ez0;->b:Z

    sget-object v0, Latakplugin/gotennaproag/AH;->a:Latakplugin/gotennaproag/rs1;

    iput-object v0, p0, Latakplugin/gotennaproag/Ez0;->c:Latakplugin/gotennaproag/rs1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/Sx0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ez0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Ez0;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Ez0;->b:Z

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Ez0;)Latakplugin/gotennaproag/rs1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ez0;->c:Latakplugin/gotennaproag/rs1;

    return-object p0
.end method


# virtual methods
.method public d([C)Latakplugin/gotennaproag/As0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ez0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ez0$a;-><init>(Latakplugin/gotennaproag/Ez0;[C)V

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/rs1;)Latakplugin/gotennaproag/Ez0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ez0;->c:Latakplugin/gotennaproag/rs1;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Latakplugin/gotennaproag/Ez0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ez0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)Latakplugin/gotennaproag/Ez0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ez0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public h(Z)Latakplugin/gotennaproag/Ez0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ez0;->b:Z

    return-object p0
.end method
