.class Latakplugin/gotennaproag/zx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Pq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zx0;->c(Ljavax/crypto/spec/PBEKeySpec;)Ljavax/crypto/SecretKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Pq$b<",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/spec/PBEKeySpec;

.field final synthetic b:Latakplugin/gotennaproag/zx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zx0;Ljavax/crypto/spec/PBEKeySpec;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zx0$a;->b:Latakplugin/gotennaproag/zx0;

    iput-object p2, p0, Latakplugin/gotennaproag/zx0$a;->a:Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zx0$a;->b:Latakplugin/gotennaproag/zx0;

    invoke-static {v0}, Latakplugin/gotennaproag/zx0;->b(Latakplugin/gotennaproag/zx0;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/zx0$a;->a:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/zx0$a;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method
