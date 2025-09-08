.class Latakplugin/gotennaproag/fB0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wB0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fB0$b;->c(Latakplugin/gotennaproag/bB0;)Latakplugin/gotennaproag/wB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Optional;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Latakplugin/gotennaproag/AT;

.field final synthetic d:Latakplugin/gotennaproag/fB0$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fB0$b;Ljava/util/Optional;Ljava/lang/String;Latakplugin/gotennaproag/AT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$customKid",
            "val$algorithmName",
            "val$signer"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/fB0$b$a;->d:Latakplugin/gotennaproag/fB0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/fB0$b$a;->a:Ljava/util/Optional;

    iput-object p3, p0, Latakplugin/gotennaproag/fB0$b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/fB0$b$a;->c:Latakplugin/gotennaproag/AT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/hg1;Ljava/util/Optional;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawJwt",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hg1;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fB0$b$a;->a:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/fB0$b$a;->a:Ljava/util/Optional;

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/pB0;

    const-string p2, "custom_kid can only be set for RAW keys."

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/fB0$b$a;->b:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/hB0;->c(Ljava/lang/String;Ljava/util/Optional;Latakplugin/gotennaproag/hg1;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/fB0$b$a;->c:Latakplugin/gotennaproag/AT;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/AT;->a([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/hB0;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
