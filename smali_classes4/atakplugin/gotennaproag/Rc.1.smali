.class public abstract Latakplugin/gotennaproag/Rc;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field protected b:Ljava/security/SecureRandom;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Rc;->a:Latakplugin/gotennaproag/Sx0;

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/Rc;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rc;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Sx0;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Rc;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/Rc;->b:Ljava/security/SecureRandom;

    return-void
.end method
