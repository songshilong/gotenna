.class Latakplugin/gotennaproag/Gb1;
.super Latakplugin/gotennaproag/OH;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x400

    const/16 v1, 0x4000

    const-string v2, "org.spongycastle.jsse.client.dh.minimumPrimeBits"

    const/16 v3, 0x800

    invoke-static {v2, v3, v0, v1}, Latakplugin/gotennaproag/Ta1;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Latakplugin/gotennaproag/Gb1;->e:I

    const-string v0, "org.spongycastle.jsse.client.dh.unrestrictedGroups"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ta1;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/Gb1;->f:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Gb1;->e:I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/OH;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected e(Latakplugin/gotennaproag/lI1;)Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/Gb1;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/OH;->e(Latakplugin/gotennaproag/lI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
