.class public Latakplugin/gotennaproag/Ke0;
.super Latakplugin/gotennaproag/Ie0;
.source "SourceFile"


# static fields
.field private static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Ke0;->m:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ke0;->m:[B

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ie0;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ke0;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ke0;->m:[B

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ie0;-><init>([B)V

    .line 3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ie0;->l(Latakplugin/gotennaproag/eQ0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ke0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ke0;-><init>(Latakplugin/gotennaproag/Ke0;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
