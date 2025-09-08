.class public Latakplugin/gotennaproag/U31$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/V31;

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V31;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Latakplugin/gotennaproag/U31$b;->b:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/U31$b;->c:Ljava/util/Set;

    iput-object p1, p0, Latakplugin/gotennaproag/U31$b;->a:Latakplugin/gotennaproag/V31;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Latakplugin/gotennaproag/U31$b;->b:I

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/U31$b;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/V31$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/V31$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31$b;->p()Latakplugin/gotennaproag/V31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/U31$b;->a:Latakplugin/gotennaproag/V31;

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/U31$b;->b:I

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/U31$b;)Latakplugin/gotennaproag/V31;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/U31$b;->a:Latakplugin/gotennaproag/V31;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/U31$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/U31$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/U31$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/U31$b;->b:I

    return p0
.end method


# virtual methods
.method public d(Ljava/util/Set;)Latakplugin/gotennaproag/U31$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Latakplugin/gotennaproag/U31$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U31$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Latakplugin/gotennaproag/U31;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/U31;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/U31;-><init>(Latakplugin/gotennaproag/U31$b;Latakplugin/gotennaproag/U31$a;)V

    return-object v0
.end method

.method public f(I)Latakplugin/gotennaproag/U31$b;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/U31$b;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
