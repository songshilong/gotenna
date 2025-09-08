.class final Latakplugin/gotennaproag/nB0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sB0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/F91;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Latakplugin/gotennaproag/F91;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "customKidFromHmacKey",
            "prfMac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Latakplugin/gotennaproag/F91;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nB0$d;->b:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/nB0$d;->c:Ljava/util/Optional;

    iput-object p3, p0, Latakplugin/gotennaproag/nB0$d;->a:Latakplugin/gotennaproag/F91;

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

    iget-object v0, p0, Latakplugin/gotennaproag/nB0$d;->c:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/nB0$d;->c:Ljava/util/Optional;

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/pB0;

    const-string p2, "custom_kid can only be set for RAW keys."

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/nB0$d;->b:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/hB0;->c(Ljava/lang/String;Ljava/util/Optional;Latakplugin/gotennaproag/hg1;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/nB0$d;->a:Latakplugin/gotennaproag/F91;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/F91;->b([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/hB0;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/WB0;Ljava/util/Optional;)Latakplugin/gotennaproag/YQ1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/WB0;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/YQ1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/hB0;->n(Ljava/lang/String;)Latakplugin/gotennaproag/hB0$a;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/nB0$d;->a:Latakplugin/gotennaproag/F91;

    iget-object v1, p1, Latakplugin/gotennaproag/hB0$a;->b:[B

    iget-object v2, p1, Latakplugin/gotennaproag/hB0$a;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/F91;->a([B[B)V

    iget-object v0, p1, Latakplugin/gotennaproag/hB0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/OA0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/zA0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/nB0$d;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/nB0$d;->c:Ljava/util/Optional;

    invoke-static {v1, p3, v2, v0}, Latakplugin/gotennaproag/hB0;->r(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Latakplugin/gotennaproag/zA0;)V

    invoke-static {v0}, Latakplugin/gotennaproag/hB0;->l(Latakplugin/gotennaproag/zA0;)Ljava/util/Optional;

    move-result-object p3

    iget-object p1, p1, Latakplugin/gotennaproag/hB0$a;->d:Ljava/lang/String;

    invoke-static {p3, p1}, Latakplugin/gotennaproag/hg1;->b(Ljava/util/Optional;Ljava/lang/String;)Latakplugin/gotennaproag/hg1;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/WB0;->c(Latakplugin/gotennaproag/hg1;)Latakplugin/gotennaproag/YQ1;

    move-result-object p1

    return-object p1
.end method
