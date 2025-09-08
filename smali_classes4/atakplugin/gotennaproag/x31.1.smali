.class public Latakplugin/gotennaproag/x31;
.super Latakplugin/gotennaproag/qC;
.source "SourceFile"


# static fields
.field public static final R5:I = 0x400

.field public static final S5:I = 0x200

.field public static final T5:I = 0x100

.field public static final U5:I = 0x800000

.field public static final V5:I = 0x400000

.field public static final W5:I = 0x200000

.field public static final X:I = 0x8000

.field public static final X5:I = 0x100000

.field public static final Y:I = 0x4000

.field public static final Y5:I = 0x80000

.field public static final Z:I = 0x2000

.field public static final Z5:I = 0x40000

.field public static final a6:I = 0x20000

.field public static final b6:I = 0x10000

.field public static final c6:I = -0x80000000

.field public static final d6:I = 0x40000000

.field public static final e6:I = 0x20000000

.field public static final f:I = 0x80

.field public static final f6:I = 0x80

.field public static final g6:I = 0x40

.field public static final h6:I = 0x20

.field public static final i:I = 0x40

.field public static final i1:I = 0x1000

.field public static final i2:I = 0x800

.field public static final i6:I = 0x10

.field public static final j6:I = 0x8

.field public static final k6:I = 0x4

.field public static final l6:I = 0x2

.field public static final m6:I = 0x1

.field public static final n6:I = 0x8000

.field public static final o6:I = 0x4000

.field public static final p6:I = 0x200

.field public static final q6:I = 0x100

.field public static final r6:I = 0x800000

.field public static final s:I = 0x20

.field public static final s6:I = 0x400000

.field public static final t6:I = 0x40000000

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PKIFailureInfo: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/e0;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
