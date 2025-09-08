.class Latakplugin/gotennaproag/vt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:B

.field private final b:B

.field private final c:S

.field private final d:Ljava/lang/String;

.field private final e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/vt$b;->d:Ljava/lang/String;

    iput p3, p0, Latakplugin/gotennaproag/vt$b;->e:I

    const p2, 0xffff

    and-int/2addr p2, p1

    int-to-short p2, p2

    iput-short p2, p0, Latakplugin/gotennaproag/vt$b;->c:S

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    iput-byte p2, p0, Latakplugin/gotennaproag/vt$b;->b:B

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Latakplugin/gotennaproag/vt$b;->a:B

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/vt$b;)S
    .locals 0

    iget-short p0, p0, Latakplugin/gotennaproag/vt$b;->c:S

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/vt$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/vt$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/vt$b;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/vt$b;->e:I

    return p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/vt$b;)B
    .locals 0

    iget-byte p0, p0, Latakplugin/gotennaproag/vt$b;->b:B

    return p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/vt$b;)B
    .locals 0

    iget-byte p0, p0, Latakplugin/gotennaproag/vt$b;->a:B

    return p0
.end method
