.class public Latakplugin/gotennaproag/lW0;
.super Latakplugin/gotennaproag/qC;
.source "SourceFile"


# static fields
.field public static final f:I = 0x80

.field public static final i:I = 0x40

.field public static final s:I = 0x20

.field public static final v:I = 0x10

.field public static final w:I = 0x8

.field public static final x:I = 0x4

.field public static final y:I = 0x2

.field public static final z:I = 0x1


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/e0;->M(I)[B

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/e0;->P(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/qC;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/qC;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->O()I

    move-result p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/qC;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetscapeCertType: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/e0;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
