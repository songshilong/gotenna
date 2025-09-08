.class public Latakplugin/gotennaproag/FC;
.super Latakplugin/gotennaproag/r0;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/FC;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/FC;

    invoke-direct {v0}, Latakplugin/gotennaproag/FC;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/FC;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/r0;-><init>()V

    return-void
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Latakplugin/gotennaproag/FC;->c:[B

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/w0;->i(I[B)V

    return-void
.end method

.method E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
