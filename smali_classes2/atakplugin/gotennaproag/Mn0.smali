.class final Latakplugin/gotennaproag/Mn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/jq0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private final a:Latakplugin/gotennaproag/co0;

.field private final b:Latakplugin/gotennaproag/Qn0;

.field private final c:Latakplugin/gotennaproag/On0;

.field private final d:Latakplugin/gotennaproag/Jn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/Mn0;->e:[B

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/co0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Mn0;->a:Latakplugin/gotennaproag/co0;

    iput-object p2, p0, Latakplugin/gotennaproag/Mn0;->b:Latakplugin/gotennaproag/Qn0;

    iput-object p3, p0, Latakplugin/gotennaproag/Mn0;->c:Latakplugin/gotennaproag/On0;

    iput-object p4, p0, Latakplugin/gotennaproag/Mn0;->d:Latakplugin/gotennaproag/Jn0;

    return-void
.end method

.method static a(Latakplugin/gotennaproag/co0;)Latakplugin/gotennaproag/Mn0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/co0;->h()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/co0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Yn0;->e(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/Qn0;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/Yn0;->c(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/On0;

    move-result-object v2

    invoke-static {v0}, Latakplugin/gotennaproag/Yn0;->a(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/Jn0;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/Mn0;

    invoke-direct {v3, p0, v1, v2, v0}, Latakplugin/gotennaproag/Mn0;-><init>(Latakplugin/gotennaproag/co0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Mn0;->a:Latakplugin/gotennaproag/co0;

    iget-object v2, p0, Latakplugin/gotennaproag/Mn0;->b:Latakplugin/gotennaproag/Qn0;

    iget-object v3, p0, Latakplugin/gotennaproag/Mn0;->c:Latakplugin/gotennaproag/On0;

    iget-object v4, p0, Latakplugin/gotennaproag/Mn0;->d:Latakplugin/gotennaproag/Jn0;

    invoke-static {v1, v2, v3, v4, p2}, Latakplugin/gotennaproag/Kn0;->e(Latakplugin/gotennaproag/co0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;[B)Latakplugin/gotennaproag/Kn0;

    move-result-object p2

    sget-object v1, Latakplugin/gotennaproag/Mn0;->e:[B

    invoke-virtual {p2, p1, v1}, Latakplugin/gotennaproag/Kn0;->l([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/Kn0;->g()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p1

    return-object p1
.end method
