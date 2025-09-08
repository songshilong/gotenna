.class public final Latakplugin/gotennaproag/ms1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/xj;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ms1;->a:Latakplugin/gotennaproag/xj;

    return-void
.end method

.method public static a([BLatakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ms1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "access"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ms1;

    invoke-static {p0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/ms1;-><init>(Latakplugin/gotennaproag/xj;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)Latakplugin/gotennaproag/ms1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ms1;

    invoke-static {p0}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ms1;-><init>(Latakplugin/gotennaproag/xj;)V

    return-object v0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/ms1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ms1;->a:Latakplugin/gotennaproag/xj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/ms1;->a:Latakplugin/gotennaproag/xj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ms1;->a:Latakplugin/gotennaproag/xj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xj;->c()I

    move-result v0

    return v0
.end method

.method public e(Latakplugin/gotennaproag/ps1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ms1;->a:Latakplugin/gotennaproag/xj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SecretKeyAccess required"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
