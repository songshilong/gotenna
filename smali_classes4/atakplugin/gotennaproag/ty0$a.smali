.class Latakplugin/gotennaproag/ty0$a;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ty0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ty0$a$a;
    }
.end annotation


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Sx0;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ty0$a$a;

    const-string v1, "SHA-512"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Sx0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/ty0$a$a;-><init>(Ljava/security/SecureRandom;Ljava/security/MessageDigest;)V

    invoke-virtual {p2}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    return-void
.end method
