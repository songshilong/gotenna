.class public abstract Latakplugin/gotennaproag/Ys;
.super Latakplugin/gotennaproag/Xi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ys$g;,
        Latakplugin/gotennaproag/Ys$d;,
        Latakplugin/gotennaproag/Ys$b;,
        Latakplugin/gotennaproag/Ys$i;,
        Latakplugin/gotennaproag/Ys$h;,
        Latakplugin/gotennaproag/Ys$e;,
        Latakplugin/gotennaproag/Ys$c;,
        Latakplugin/gotennaproag/Ys$f;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000


# instance fields
.field a:Latakplugin/gotennaproag/at;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Ys;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ys;->c:Ljava/util/logging/Logger;

    invoke-static {}, Latakplugin/gotennaproag/kO1;->U()Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/Ys;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Xi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Ys$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Ys;-><init>()V

    return-void
.end method

.method public static A0(ILatakplugin/gotennaproag/OF0;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Latakplugin/gotennaproag/Ys;->Y0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->B0(ILatakplugin/gotennaproag/OF0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B0(ILatakplugin/gotennaproag/OF0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->C0(Latakplugin/gotennaproag/OF0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C0(Latakplugin/gotennaproag/OF0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/OF0;->f()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p0

    return p0
.end method

.method static D0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldLength"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E0(ILatakplugin/gotennaproag/NQ0;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Latakplugin/gotennaproag/Ys;->Y0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F0(ILatakplugin/gotennaproag/NQ0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->H0(Latakplugin/gotennaproag/NQ0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static G0(ILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->I0(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H0(Latakplugin/gotennaproag/NQ0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/NQ0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p0

    return p0
.end method

.method static I0(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    check-cast p0, Latakplugin/gotennaproag/Y0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Y0;->r3(Latakplugin/gotennaproag/Ap1;)I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p0

    return p0
.end method

.method static J0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static K0(ILatakplugin/gotennaproag/nj;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Latakplugin/gotennaproag/Ys;->Y0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static L0(I)I
    .locals 0
    .annotation build Latakplugin/gotennaproag/rs0;
        imports = {
            "com.google.protobuf.CodedOutputStream"
        }
        replacement = "CodedOutputStream.computeUInt32SizeNoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result p0

    return p0
.end method

.method public static M0(J)I
    .locals 0
    .annotation build Latakplugin/gotennaproag/rs0;
        imports = {
            "com.google.protobuf.CodedOutputStream"
        }
        replacement = "CodedOutputStream.computeUInt64SizeNoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->b1(J)I

    move-result p0

    return p0
.end method

.method public static N0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->O0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static P0(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->Q0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q0(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static R0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->S0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->c1(I)I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result p0

    return p0
.end method

.method public static T0(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->U0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U0(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->d1(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->b1(J)I

    move-result p0

    return p0
.end method

.method public static V0(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->W0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/tP1;->k(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Latakplugin/gotennaproag/tP1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p0

    return p0
.end method

.method public static X0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result p0

    return p0
.end method

.method static synthetic Y()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/Ys;->d:Z

    return v0
.end method

.method public static Y0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static a0(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->b0(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a1(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->b1(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static b1(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static c0(I[B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->d0([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c1(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d0([B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    array-length p0, p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p0

    return p0
.end method

.method public static d1(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e0(ILjava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->f0(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f0(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p0

    return p0
.end method

.method public static g0(ILatakplugin/gotennaproag/nj;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->h0(Latakplugin/gotennaproag/nj;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(Latakplugin/gotennaproag/nj;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->D0(I)I

    move-result p0

    return p0
.end method

.method public static i0(ID)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->j0(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static i1(Latakplugin/gotennaproag/Xi;I)Latakplugin/gotennaproag/Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteOutput",
            "bufferSize"
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ys$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ys$d;-><init>(Latakplugin/gotennaproag/Xi;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(D)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static j1(Ljava/io/OutputStream;)Latakplugin/gotennaproag/Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Ys;->k1(Ljava/io/OutputStream;I)Latakplugin/gotennaproag/Ys;

    move-result-object p0

    return-object p0
.end method

.method public static k0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->l0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k1(Ljava/io/OutputStream;I)Latakplugin/gotennaproag/Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "output",
            "bufferSize"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ys$g;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ys$g;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static l0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->x0(I)I

    move-result p0

    return p0
.end method

.method public static l1(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ys$e;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ys$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/Ys$i;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->q1(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Ys;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->p1(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Ys;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->n0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m1(Ljava/nio/ByteBuffer;I)Latakplugin/gotennaproag/Ys;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "unused"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->l1(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Ys;

    move-result-object p0

    return-object p0
.end method

.method public static n0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static n1([B)Latakplugin/gotennaproag/Ys;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/Ys;->o1([BII)Latakplugin/gotennaproag/Ys;

    move-result-object p0

    return-object p0
.end method

.method public static o0(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->p0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o1([BII)Latakplugin/gotennaproag/Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "flatArray",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ys$c;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Ys$c;-><init>([BII)V

    return-object v0
.end method

.method public static p0(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method static p1(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ys$h;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ys$h;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static q0(IF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->r0(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static q1(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/Ys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ys$i;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ys$i;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static r0(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static s0(ILatakplugin/gotennaproag/NQ0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0;->getSerializedSize()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static t0(ILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->v0(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u0(Latakplugin/gotennaproag/NQ0;)I
    .locals 0
    .annotation build Latakplugin/gotennaproag/rs0;
        replacement = "value.getSerializedSize()"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/NQ0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static v0(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Latakplugin/gotennaproag/Y0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Y0;->r3(Latakplugin/gotennaproag/Ap1;)I

    move-result p0

    return p0
.end method

.method public static w0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->x0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static y0(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->z0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z0(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->b1(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->D1(J)V

    return-void
.end method

.method public final B1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->J1(I)V

    return-void
.end method

.method public abstract C1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D1(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final E1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->C1(I)V

    return-void
.end method

.method public final F(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->c(II)V

    return-void
.end method

.method public final F1(ILatakplugin/gotennaproag/NQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys;->g2(II)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->H1(Latakplugin/gotennaproag/NQ0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->g2(II)V

    return-void
.end method

.method final G1(ILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ys;->g2(II)V

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys;->I1(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->g2(II)V

    return-void
.end method

.method public final H1(Latakplugin/gotennaproag/NQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/NQ0;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public final I(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->i(II)V

    return-void
.end method

.method final I1(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ys;->a:Latakplugin/gotennaproag/at;

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/Ap1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method public abstract J1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final K1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->i2(J)V

    return-void
.end method

.method public final L(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/Ys;->c1(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->p(II)V

    return-void
.end method

.method public abstract L1(ILatakplugin/gotennaproag/NQ0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract M1(ILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N1(Latakplugin/gotennaproag/NQ0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract O1(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P1(ILatakplugin/gotennaproag/NQ0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(ILatakplugin/gotennaproag/nj;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Q1(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->T(B)V

    return-void
.end method

.method public final R1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->T(B)V

    return-void
.end method

.method public final S1(Latakplugin/gotennaproag/nj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/nj;->D0(Latakplugin/gotennaproag/Xi;)V

    return-void
.end method

.method public abstract T(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T1(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final U1([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/Ys;->V([BII)V

    return-void
.end method

.method public abstract V([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys;->V([BII)V

    return-void
.end method

.method public abstract W(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final W1(I)V
    .locals 0
    .annotation build Latakplugin/gotennaproag/rs0;
        replacement = "this.writeFixed32NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->C1(I)V

    return-void
.end method

.method public abstract X([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final X1(J)V
    .locals 0
    .annotation build Latakplugin/gotennaproag/rs0;
        replacement = "this.writeFixed64NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->D1(J)V

    return-void
.end method

.method public abstract Y1(ILatakplugin/gotennaproag/nj;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys;->r1()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1(I)V
    .locals 0
    .annotation build Latakplugin/gotennaproag/rs0;
        replacement = "this.writeUInt32NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    return-void
.end method

.method public final a2(J)V
    .locals 0
    .annotation build Latakplugin/gotennaproag/rs0;
        replacement = "this.writeUInt64NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->i2(J)V

    return-void
.end method

.method public final b2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->C1(I)V

    return-void
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c2(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->D1(J)V

    return-void
.end method

.method public final d2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    return-void
.end method

.method public abstract e1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e2(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ys;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->i2(J)V

    return-void
.end method

.method public abstract f(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f1()I
.end method

.method public abstract f2(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final g1(Ljava/lang/String;Latakplugin/gotennaproag/tP1$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ys;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->h2(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/Ys;->X([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/Ys$f;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Ys$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract g2(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method h1()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ys;->b:Z

    return v0
.end method

.method public abstract h2(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i2(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys;->t(IJ)V

    return-void
.end method

.method public final n(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Latakplugin/gotennaproag/Ys;->d1(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys;->g(IJ)V

    return-void
.end method

.method public abstract p(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys;->t(IJ)V

    return-void
.end method

.method public abstract r1()I
.end method

.method public s1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ys;->b:Z

    return-void
.end method

.method public abstract t(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->T(B)V

    return-void
.end method

.method public abstract u1(I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v1(I[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w1([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/Ys;->x1([BII)V

    return-void
.end method

.method public final x(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ys;->g(IJ)V

    return-void
.end method

.method abstract x1([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y1(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->c(II)V

    return-void
.end method

.method public abstract z1(Latakplugin/gotennaproag/nj;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
