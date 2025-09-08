.class public Latakplugin/gotennaproag/DF1;
.super Latakplugin/gotennaproag/y60;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/y60$e;

    .line 4
    new-instance v1, Latakplugin/gotennaproag/y60$a;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/y60$a;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/y60;-><init>([Latakplugin/gotennaproag/y60$e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/DF1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/y60$e;

    .line 2
    new-instance v1, Latakplugin/gotennaproag/y60$a;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/y60$a;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/y60;-><init>([Latakplugin/gotennaproag/y60$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/y60$e;

    .line 3
    new-instance v1, Latakplugin/gotennaproag/y60$a;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/y60$a;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/y60;-><init>([Latakplugin/gotennaproag/y60$e;)V

    return-void
.end method
