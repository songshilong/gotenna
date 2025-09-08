.class public Latakplugin/gotennaproag/dk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AK;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:[B

.field private final d:[B


# direct methods
.method private constructor <init>([BZ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dk0;->a:[B

    iput-boolean p2, p0, Latakplugin/gotennaproag/dk0;->b:Z

    if-eqz p3, :cond_1

    .line 3
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dk0;->c:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/dk0;->c:[B

    :goto_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/dk0;->d:[B

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dk0;->d:[B

    :goto_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/dk0;-><init>([BZ[B[B)V

    return-void
.end method

.method public static a([B)Latakplugin/gotennaproag/dk0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/dk0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Latakplugin/gotennaproag/dk0;-><init>([BZ[B[B)V

    return-object v0
.end method

.method public static f([B[B)Latakplugin/gotennaproag/dk0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/dk0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Latakplugin/gotennaproag/dk0;-><init>([BZ[B[B)V

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dk0;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dk0;->d:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dk0;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/dk0;->b:Z

    return v0
.end method
