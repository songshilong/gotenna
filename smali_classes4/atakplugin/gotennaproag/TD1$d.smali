.class public Latakplugin/gotennaproag/TD1$d;
.super Latakplugin/gotennaproag/TD1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/TD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/fJ0;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/fJ0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TD1$h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/TD1$d;->e:Latakplugin/gotennaproag/fJ0;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/UD1;Latakplugin/gotennaproag/fJ0;)[B
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/UD1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/UD1;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/UD1;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/UD1;->b()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v1, v0, p1}, Latakplugin/gotennaproag/TD1;->c(Latakplugin/gotennaproag/fJ0;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/UD1;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Latakplugin/gotennaproag/UD1;

    iget-object v1, p0, Latakplugin/gotennaproag/TD1$d;->e:Latakplugin/gotennaproag/fJ0;

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/TD1$d;->a(Latakplugin/gotennaproag/UD1;Latakplugin/gotennaproag/fJ0;)[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/nd;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
