.class public Latakplugin/gotennaproag/Bm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/uB1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Bm0$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/TX$a;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/TX$a;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hashType",
            "ikm",
            "salt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bm0;->a:Latakplugin/gotennaproag/TX$a;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bm0;->b:[B

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bm0;->c:[B

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/Bm0;)Latakplugin/gotennaproag/TX$a;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Bm0;->a:Latakplugin/gotennaproag/TX$a;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Bm0;->f(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/Bm0;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Bm0;->c:[B

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/Bm0;)[B
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Bm0;->b:[B

    return-object p0
.end method

.method private static f(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Bm0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No getJavaxHmacName for given hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " known"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha384"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha1"

    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Bm0$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Bm0$b;-><init>(Latakplugin/gotennaproag/Bm0;[B)V

    return-object v0
.end method
