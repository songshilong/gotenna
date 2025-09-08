.class public abstract Latakplugin/gotennaproag/H31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/zV1;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract clone()Ljava/lang/Object;
.end method
