.class public Latakplugin/gotennaproag/EF1;
.super Latakplugin/gotennaproag/y60;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/y60$e;

    .line 1
    new-instance v1, Latakplugin/gotennaproag/y60$b;

    invoke-static {p1}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/y60$b;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/y60;-><init>([Latakplugin/gotennaproag/y60$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/y60$e;

    .line 2
    new-instance v1, Latakplugin/gotennaproag/y60$b;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/y60$b;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/y60;-><init>([Latakplugin/gotennaproag/y60$e;)V

    return-void
.end method
