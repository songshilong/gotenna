.class Latakplugin/gotennaproag/ic1;
.super Latakplugin/gotennaproag/dR;
.source "SourceFile"


# instance fields
.field private final b:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/dR;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ic1;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ic1;->b:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
