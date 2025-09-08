.class Latakplugin/gotennaproag/dc1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/dc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/security/PrivateKey;

.field private final b:[Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dc1$a;->a:Ljava/security/PrivateKey;

    iput-object p2, p0, Latakplugin/gotennaproag/dc1$a;->b:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method a()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dc1$a;->b:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method b()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dc1$a;->a:Ljava/security/PrivateKey;

    return-object v0
.end method
