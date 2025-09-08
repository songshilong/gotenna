.class public Latakplugin/gotennaproag/U31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/U31$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/V31;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/U31$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/U31$b;->a(Latakplugin/gotennaproag/U31$b;)Latakplugin/gotennaproag/V31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/U31;->a:Latakplugin/gotennaproag/V31;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/U31$b;->b(Latakplugin/gotennaproag/U31$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/U31;->c:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/U31$b;->c(Latakplugin/gotennaproag/U31$b;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/U31;->e:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/U31$b;Latakplugin/gotennaproag/U31$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U31;-><init>(Latakplugin/gotennaproag/U31$b;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/V31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U31;->a:Latakplugin/gotennaproag/V31;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U31;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/U31;->e:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
