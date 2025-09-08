.class public Latakplugin/gotennaproag/Cb;
.super Latakplugin/gotennaproag/Db;
.source "SourceFile"


# static fields
.field public static final P:Latakplugin/gotennaproag/tV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Cb;

    invoke-direct {v0}, Latakplugin/gotennaproag/Cb;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Cb;->P:Latakplugin/gotennaproag/tV1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Db;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/rV1;)Z
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/rV1;->H()[Latakplugin/gotennaproag/de1;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rV1;->H()[Latakplugin/gotennaproag/de1;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {p0, v1, v3}, Latakplugin/gotennaproag/E1;->m(Latakplugin/gotennaproag/de1;Latakplugin/gotennaproag/de1;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
