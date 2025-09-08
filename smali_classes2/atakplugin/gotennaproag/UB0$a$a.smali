.class Latakplugin/gotennaproag/UB0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zB0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UB0$a;->c(Latakplugin/gotennaproag/RB0;)Latakplugin/gotennaproag/zB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Hm1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Optional;

.field final synthetic d:Latakplugin/gotennaproag/UB0$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UB0$a;Latakplugin/gotennaproag/Hm1;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$verifier",
            "val$algorithmName",
            "val$customKidFromRsaSsaPssPublicKey"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/UB0$a$a;->d:Latakplugin/gotennaproag/UB0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/UB0$a$a;->a:Latakplugin/gotennaproag/Hm1;

    iput-object p3, p0, Latakplugin/gotennaproag/UB0$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/UB0$a$a;->c:Ljava/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/WB0;Ljava/util/Optional;)Latakplugin/gotennaproag/YQ1;
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

    iget-object v0, p0, Latakplugin/gotennaproag/UB0$a$a;->a:Latakplugin/gotennaproag/Hm1;

    iget-object v1, p1, Latakplugin/gotennaproag/hB0$a;->b:[B

    iget-object v2, p1, Latakplugin/gotennaproag/hB0$a;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Hm1;->c([B[B)V

    iget-object v0, p1, Latakplugin/gotennaproag/hB0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/OA0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/zA0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/UB0$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/UB0$a$a;->c:Ljava/util/Optional;

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
