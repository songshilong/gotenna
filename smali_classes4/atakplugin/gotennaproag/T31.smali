.class public Latakplugin/gotennaproag/T31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/T31$c;,
        Latakplugin/gotennaproag/T31$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Ss1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CertSelector;


# direct methods
.method private constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/T31;->a:Ljava/security/cert/CertSelector;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/cert/CertSelector;Latakplugin/gotennaproag/T31$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/T31;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/T31;)Ljava/security/cert/CertSelector;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/T31;->a:Ljava/security/cert/CertSelector;

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/T31;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/T31;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/T31$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/T31$c;-><init>(Latakplugin/gotennaproag/T31;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/T31;

    iget-object v1, p0, Latakplugin/gotennaproag/T31;->a:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/T31;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/T31;->a:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic y8(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/T31;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
