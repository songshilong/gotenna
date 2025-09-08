.class Latakplugin/gotennaproag/ZT$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/ZT$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Latakplugin/gotennaproag/ZT$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/ZT$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/ZT$e;-><init>(Latakplugin/gotennaproag/ZT$d;[J)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialXYZT"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/ZT$e;-><init>()V

    .line 4
    invoke-static {p0, p1}, Latakplugin/gotennaproag/ZT$e;->d(Latakplugin/gotennaproag/ZT$e;Latakplugin/gotennaproag/ZT$c;)Latakplugin/gotennaproag/ZT$e;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ZT$d;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xyz",
            "t"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZT$e;->a:Latakplugin/gotennaproag/ZT$d;

    iput-object p2, p0, Latakplugin/gotennaproag/ZT$e;->b:[J

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/ZT$e;Latakplugin/gotennaproag/ZT$c;)Latakplugin/gotennaproag/ZT$e;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ZT$e;->d(Latakplugin/gotennaproag/ZT$e;Latakplugin/gotennaproag/ZT$c;)Latakplugin/gotennaproag/ZT$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([B)Latakplugin/gotennaproag/ZT$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/ZT$e;->c([B)Latakplugin/gotennaproag/ZT$e;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Latakplugin/gotennaproag/ZT$e;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    invoke-static {p0}, Latakplugin/gotennaproag/U30;->c([B)[J

    move-result-object v2

    new-array v3, v0, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    aput-wide v5, v3, v4

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    invoke-static {v5, v2}, Latakplugin/gotennaproag/U30;->l([J[J)V

    sget-object v9, Latakplugin/gotennaproag/bU;->a:[J

    invoke-static {v6, v5, v9}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v5, v5, v3}, Latakplugin/gotennaproag/U30;->o([J[J[J)V

    invoke-static {v6, v6, v3}, Latakplugin/gotennaproag/U30;->q([J[J[J)V

    new-array v0, v0, [J

    invoke-static {v0, v6}, Latakplugin/gotennaproag/U30;->l([J[J)V

    invoke-static {v0, v0, v6}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/U30;->l([J[J)V

    invoke-static {v1, v1, v6}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v1, v1, v5}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v1, v1}, Latakplugin/gotennaproag/ZT;->b([J[J)V

    invoke-static {v1, v1, v0}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v1, v1, v5}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v7, v1}, Latakplugin/gotennaproag/U30;->l([J[J)V

    invoke-static {v7, v7, v6}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    invoke-static {v8, v7, v5}, Latakplugin/gotennaproag/U30;->o([J[J[J)V

    invoke-static {v8}, Latakplugin/gotennaproag/ZT;->c([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v7, v5}, Latakplugin/gotennaproag/U30;->q([J[J[J)V

    invoke-static {v8}, Latakplugin/gotennaproag/ZT;->c([J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/bU;->c:[J

    invoke-static {v1, v1, v0}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v1}, Latakplugin/gotennaproag/ZT;->c([J)Z

    move-result v0

    const/16 v5, 0x1f

    if-nez v0, :cond_3

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v1}, Latakplugin/gotennaproag/ZT;->a([J)I

    move-result v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_4

    invoke-static {v1, v1}, Latakplugin/gotennaproag/ZT;->d([J[J)V

    :cond_4
    invoke-static {v4, v1, v2}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    new-instance p0, Latakplugin/gotennaproag/ZT$e;

    new-instance v0, Latakplugin/gotennaproag/ZT$d;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/ZT$d;-><init>([J[J[J)V

    invoke-direct {p0, v0, v4}, Latakplugin/gotennaproag/ZT$e;-><init>(Latakplugin/gotennaproag/ZT$d;[J)V

    return-object p0
.end method

.method private static d(Latakplugin/gotennaproag/ZT$e;Latakplugin/gotennaproag/ZT$c;)Latakplugin/gotennaproag/ZT$e;
    .locals 3
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$e;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v0, v0, Latakplugin/gotennaproag/ZT$d;->a:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->a:[J

    iget-object v2, p1, Latakplugin/gotennaproag/ZT$c;->b:[J

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$e;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v0, v0, Latakplugin/gotennaproag/ZT$d;->b:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v2, v1, Latakplugin/gotennaproag/ZT$d;->b:[J

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->c:[J

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$e;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v0, v0, Latakplugin/gotennaproag/ZT$d;->c:[J

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v1, v1, Latakplugin/gotennaproag/ZT$d;->c:[J

    iget-object v2, p1, Latakplugin/gotennaproag/ZT$c;->b:[J

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    iget-object v0, p0, Latakplugin/gotennaproag/ZT$e;->b:[J

    iget-object p1, p1, Latakplugin/gotennaproag/ZT$c;->a:Latakplugin/gotennaproag/ZT$d;

    iget-object v1, p1, Latakplugin/gotennaproag/ZT$d;->a:[J

    iget-object p1, p1, Latakplugin/gotennaproag/ZT$d;->b:[J

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/U30;->f([J[J[J)V

    return-object p0
.end method
