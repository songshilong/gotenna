.class abstract Latakplugin/gotennaproag/Gf;
.super Latakplugin/gotennaproag/Yi;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/YU1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Gf$d;,
        Latakplugin/gotennaproag/Gf$b;,
        Latakplugin/gotennaproag/Gf$e;,
        Latakplugin/gotennaproag/Gf$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1000

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final a:Latakplugin/gotennaproag/yh;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Latakplugin/gotennaproag/I5;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/yh;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Yi;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    const-string v0, "alloc"

    .line 4
    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/yh;

    iput-object p1, p0, Latakplugin/gotennaproag/Gf;->a:Latakplugin/gotennaproag/yh;

    iput p2, p0, Latakplugin/gotennaproag/Gf;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/yh;ILatakplugin/gotennaproag/Gf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gf;-><init>(Latakplugin/gotennaproag/yh;I)V

    return-void
.end method

.method private final B0(ILatakplugin/gotennaproag/mI0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mI0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/mI0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/YU1;->t(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final C0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/YU1;->t(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final D0(ILatakplugin/gotennaproag/C60;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/C60;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/C60;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/C60;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/C60;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/C60;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf;->F(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final E0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Gf;->F(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final G0(ILatakplugin/gotennaproag/nt0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->F0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->i(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final H0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->F0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->i(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private I0(ILjava/lang/Object;)V
    .locals 1
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

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/oj;

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    :goto_0
    return-void
.end method

.method static final J0(Latakplugin/gotennaproag/YU1;ILatakplugin/gotennaproag/GU1$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber",
            "fieldType",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Gf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported map value type for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p2, p3, Latakplugin/gotennaproag/Ut0$c;

    if-eqz p2, :cond_0

    check-cast p3, Latakplugin/gotennaproag/Ut0$c;

    invoke-interface {p3}, Latakplugin/gotennaproag/Ut0$c;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->I(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->I(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Latakplugin/gotennaproag/oj;

    invoke-interface {p0, p1, p3}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0, p1, p3}, Latakplugin/gotennaproag/YU1;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->q(ID)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->F(IF)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->g(IJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->p(II)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Latakplugin/gotennaproag/YU1;->f(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->n(IJ)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->L(II)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->j(IJ)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->z(II)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->x(IJ)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->i(II)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->t(IJ)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->c(II)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->y(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final L0(ILatakplugin/gotennaproag/nt0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->K0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->L(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final M0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->K0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->L(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final O0(ILatakplugin/gotennaproag/mI0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mI0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->N0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/mI0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/YU1;->n(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final P0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->N0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/YU1;->n(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final S0(ILatakplugin/gotennaproag/nt0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->W0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->p(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final T0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->W0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->p(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final U0(ILatakplugin/gotennaproag/mI0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mI0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->X0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/mI0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/mI0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/YU1;->g(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final V0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->X0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/YU1;->g(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic Y(J)B
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gf;->a0(J)B

    move-result p0

    return p0
.end method

.method private static a0(J)B
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

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method static d0()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Gf$d;->Y0()Z

    move-result v0

    return v0
.end method

.method static e0()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Gf$e;->a1()Z

    move-result v0

    return v0
.end method

.method public static h0(Latakplugin/gotennaproag/yh;)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Gf;->i0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Gf;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gf;->p0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gf;->n0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l0(Latakplugin/gotennaproag/yh;)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Gf;->m0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Gf;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gf;->q0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gf;->o0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static n0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Gf$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Gf$b;-><init>(Latakplugin/gotennaproag/yh;I)V

    return-object v0
.end method

.method static o0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Gf$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Gf$c;-><init>(Latakplugin/gotennaproag/yh;I)V

    return-object v0
.end method

.method static p0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Gf;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Gf$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Gf$d;-><init>(Latakplugin/gotennaproag/yh;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q0(Latakplugin/gotennaproag/yh;I)Latakplugin/gotennaproag/Gf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Gf;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Gf$e;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Gf$e;-><init>(Latakplugin/gotennaproag/yh;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t0(ILatakplugin/gotennaproag/Kg;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Kg;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/Kg;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Kg;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->s0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/Kg;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/Kg;->getBoolean(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->y(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final u0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->s0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->y(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final v0(ILatakplugin/gotennaproag/OP;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/OP;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/OP;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/OP;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/OP;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/OP;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Gf;->q(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final w0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Gf;->q(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final y0(ILatakplugin/gotennaproag/nt0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/nt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/nt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->c(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final z0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Gf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Gf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Gf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/YU1;->c(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method abstract A0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/mI0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/mI0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->B0(ILatakplugin/gotennaproag/mI0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->C0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->k(ILjava/util/List;Z)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Kg;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/Kg;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->t0(ILatakplugin/gotennaproag/Kg;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->u0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final F(IF)V
    .locals 0
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

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->c(II)V

    return-void
.end method

.method abstract F0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/nt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/nt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->L0(ILatakplugin/gotennaproag/nt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->M0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final I(II)V
    .locals 0
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

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->i(II)V

    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->s(ILjava/util/List;Z)V

    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/OP;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/OP;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->v0(ILatakplugin/gotennaproag/OP;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->w0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract K0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final M(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/oj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/oj;

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(ILjava/util/List;Latakplugin/gotennaproag/Bp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Latakplugin/gotennaproag/Bp1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Latakplugin/gotennaproag/YU1;->R(ILjava/lang/Object;Latakplugin/gotennaproag/Bp1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract N0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public O(ILatakplugin/gotennaproag/WJ0$b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Latakplugin/gotennaproag/WJ0$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result v1

    iget-object v2, p2, Latakplugin/gotennaproag/WJ0$b;->c:Latakplugin/gotennaproag/GU1$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Latakplugin/gotennaproag/Gf;->J0(Latakplugin/gotennaproag/YU1;ILatakplugin/gotennaproag/GU1$b;Ljava/lang/Object;)V

    iget-object v2, p2, Latakplugin/gotennaproag/WJ0$b;->a:Latakplugin/gotennaproag/GU1$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Latakplugin/gotennaproag/Gf;->J0(Latakplugin/gotennaproag/YU1;ILatakplugin/gotennaproag/GU1$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->c0()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Gf;->W0(I)V

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/Gf;->R0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(ILjava/util/List;Latakplugin/gotennaproag/Bp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Latakplugin/gotennaproag/Bp1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Latakplugin/gotennaproag/YU1;->S(ILjava/lang/Object;Latakplugin/gotennaproag/Bp1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract Q0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation
.end method

.method abstract R0(II)V
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
.end method

.method abstract W0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract X0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final Z()Ljava/util/Queue;
    .locals 1
    .annotation build Latakplugin/gotennaproag/ln;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Latakplugin/gotennaproag/I5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gf;->b0()V

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/C60;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/C60;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->D0(ILatakplugin/gotennaproag/C60;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->E0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
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

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/Gf;->R0(II)V

    instance-of v0, p2, Latakplugin/gotennaproag/oj;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/oj;

    invoke-interface {p0, v2, p2}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Latakplugin/gotennaproag/YU1;->w(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Latakplugin/gotennaproag/YU1;->p(II)V

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Gf;->R0(II)V

    return-void
.end method

.method abstract b0()V
.end method

.method public abstract c0()I
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/YU1;->E(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/WF0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/WF0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/WF0;->B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/Gf;->I0(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/YU1;->f(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final f0()Latakplugin/gotennaproag/I5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->a:Latakplugin/gotennaproag/yh;

    iget v1, p0, Latakplugin/gotennaproag/Gf;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yh;->a(I)Latakplugin/gotennaproag/I5;

    move-result-object v0

    return-object v0
.end method

.method final g0(I)Latakplugin/gotennaproag/I5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->a:Latakplugin/gotennaproag/yh;

    iget v1, p0, Latakplugin/gotennaproag/Gf;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yh;->a(I)Latakplugin/gotennaproag/I5;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/nt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/nt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->G0(ILatakplugin/gotennaproag/nt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->H0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final j(IJ)V
    .locals 0
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

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->t(IJ)V

    return-void
.end method

.method final j0()Latakplugin/gotennaproag/I5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->a:Latakplugin/gotennaproag/yh;

    iget v1, p0, Latakplugin/gotennaproag/Gf;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yh;->b(I)Latakplugin/gotennaproag/I5;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/nt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/nt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->y0(ILatakplugin/gotennaproag/nt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->z0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method final k0(I)Latakplugin/gotennaproag/I5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gf;->a:Latakplugin/gotennaproag/yh;

    iget v1, p0, Latakplugin/gotennaproag/Gf;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yh;->b(I)Latakplugin/gotennaproag/I5;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/nt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/nt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->S0(ILatakplugin/gotennaproag/nt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->T0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/mI0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/mI0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->O0(ILatakplugin/gotennaproag/mI0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->P0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->h(ILjava/util/List;Z)V

    return-void
.end method

.method public final q(ID)V
    .locals 0
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

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->t(IJ)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->B(ILjava/util/List;Z)V

    return-void
.end method

.method abstract r0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/mI0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/mI0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->U0(ILatakplugin/gotennaproag/mI0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gf;->V0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract s0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final u()Latakplugin/gotennaproag/YU1$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/YU1$a;->c:Latakplugin/gotennaproag/YU1$a;

    return-object v0
.end method

.method public final v(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/YU1;->w(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(IJ)V
    .locals 0
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

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/YU1;->g(IJ)V

    return-void
.end method

.method abstract x0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final z(II)V
    .locals 0
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

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/YU1;->c(II)V

    return-void
.end method
