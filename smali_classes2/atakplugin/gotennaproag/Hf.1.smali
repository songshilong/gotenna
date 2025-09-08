.class abstract Latakplugin/gotennaproag/Hf;
.super Latakplugin/gotennaproag/Xi;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ZU1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Hf$d;,
        Latakplugin/gotennaproag/Hf$b;,
        Latakplugin/gotennaproag/Hf$e;,
        Latakplugin/gotennaproag/Hf$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1000

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final a:Latakplugin/gotennaproag/zh;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Latakplugin/gotennaproag/H5;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/zh;I)V
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
    invoke-direct {p0}, Latakplugin/gotennaproag/Xi;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Hf;->c:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    const-string v0, "alloc"

    .line 4
    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zh;

    iput-object p1, p0, Latakplugin/gotennaproag/Hf;->a:Latakplugin/gotennaproag/zh;

    iput p2, p0, Latakplugin/gotennaproag/Hf;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/zh;ILatakplugin/gotennaproag/Hf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Hf;-><init>(Latakplugin/gotennaproag/zh;I)V

    return-void
.end method

.method private B0(ILatakplugin/gotennaproag/lI0;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/lI0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/lI0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private C0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private D0(ILatakplugin/gotennaproag/B60;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/B60;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/B60;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/B60;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/B60;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/B60;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Hf;->F(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private E0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Hf;->F(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private G0(ILatakplugin/gotennaproag/mt0;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->F0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->i(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private H0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->F0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->i(II)V

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

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    :goto_0
    return-void
.end method

.method static final J0(Latakplugin/gotennaproag/ZU1;ILatakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V
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

    sget-object v0, Latakplugin/gotennaproag/Hf$a;->a:[I

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
    instance-of p2, p3, Latakplugin/gotennaproag/Vt0$d;

    if-eqz p2, :cond_0

    check-cast p3, Latakplugin/gotennaproag/Vt0$d;

    invoke-interface {p3}, Latakplugin/gotennaproag/Vt0$d;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->I(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->I(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Latakplugin/gotennaproag/nj;

    invoke-interface {p0, p1, p3}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0, p1, p3}, Latakplugin/gotennaproag/ZU1;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->q(ID)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->F(IF)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->p(II)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Latakplugin/gotennaproag/ZU1;->f(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->L(II)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->j(IJ)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->z(II)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->x(IJ)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->i(II)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->c(II)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

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

.method private L0(ILatakplugin/gotennaproag/mt0;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->K0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->L(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private M0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->K0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->L(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private O0(ILatakplugin/gotennaproag/lI0;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/lI0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->N0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/lI0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private P0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->N0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private S0(ILatakplugin/gotennaproag/mt0;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->W0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->p(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private T0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->W0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->p(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private U0(ILatakplugin/gotennaproag/lI0;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/lI0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->X0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/lI0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/lI0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private V0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->X0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0, v1}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic Y(J)B
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Hf;->a0(J)B

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

    invoke-static {}, Latakplugin/gotennaproag/Hf$d;->Y0()Z

    move-result v0

    return v0
.end method

.method static e0()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Hf$e;->a1()Z

    move-result v0

    return v0
.end method

.method public static h0(Latakplugin/gotennaproag/zh;)Latakplugin/gotennaproag/Hf;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Hf;->i0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;
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

    invoke-static {}, Latakplugin/gotennaproag/Hf;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Hf;->p0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Hf;->n0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l0(Latakplugin/gotennaproag/zh;)Latakplugin/gotennaproag/Hf;
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

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Hf;->m0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;
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

    invoke-static {}, Latakplugin/gotennaproag/Hf;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Hf;->q0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Hf;->o0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static n0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;
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

    new-instance v0, Latakplugin/gotennaproag/Hf$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Hf$b;-><init>(Latakplugin/gotennaproag/zh;I)V

    return-object v0
.end method

.method static o0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;
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

    new-instance v0, Latakplugin/gotennaproag/Hf$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Hf$c;-><init>(Latakplugin/gotennaproag/zh;I)V

    return-object v0
.end method

.method static p0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;
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

    invoke-static {}, Latakplugin/gotennaproag/Hf;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Hf$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Hf$d;-><init>(Latakplugin/gotennaproag/zh;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q0(Latakplugin/gotennaproag/zh;I)Latakplugin/gotennaproag/Hf;
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

    invoke-static {}, Latakplugin/gotennaproag/Hf;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Hf$e;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Hf$e;-><init>(Latakplugin/gotennaproag/zh;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private t0(ILatakplugin/gotennaproag/Jg;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/Jg;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/Jg;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Jg;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->s0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/Jg;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/Jg;->getBoolean(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private u0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->s0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private v0(ILatakplugin/gotennaproag/NP;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/NP;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/NP;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/NP;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/NP;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/NP;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Hf;->q(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private w0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/Hf;->q(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private y0(ILatakplugin/gotennaproag/mt0;Z)V
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p3

    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/mt0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/mt0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->c(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private z0(ILjava/util/List;Z)V
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

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Hf;->r0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Hf;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Hf;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/ZU1;->c(II)V

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

    instance-of v0, p2, Latakplugin/gotennaproag/lI0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/lI0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->B0(ILatakplugin/gotennaproag/lI0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->C0(ILjava/util/List;Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->k(ILjava/util/List;Z)V

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

    instance-of v0, p2, Latakplugin/gotennaproag/Jg;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/Jg;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->t0(ILatakplugin/gotennaproag/Jg;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->u0(ILjava/util/List;Z)V

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

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->c(II)V

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

    instance-of v0, p2, Latakplugin/gotennaproag/mt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->L0(ILatakplugin/gotennaproag/mt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->M0(ILjava/util/List;Z)V

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

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->i(II)V

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->s(ILjava/util/List;Z)V

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

    instance-of v0, p2, Latakplugin/gotennaproag/NP;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/NP;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->v0(ILatakplugin/gotennaproag/NP;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->w0(ILjava/util/List;Z)V

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
            "Latakplugin/gotennaproag/nj;",
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

    check-cast v1, Latakplugin/gotennaproag/nj;

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(ILjava/util/List;Latakplugin/gotennaproag/Ap1;)V
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
            "Latakplugin/gotennaproag/Ap1;",
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

    invoke-interface {p0, p1, v1, p3}, Latakplugin/gotennaproag/ZU1;->S(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

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

.method public final O(ILjava/util/List;Latakplugin/gotennaproag/Ap1;)V
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
            "Latakplugin/gotennaproag/Ap1;",
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

    invoke-interface {p0, p1, v1, p3}, Latakplugin/gotennaproag/ZU1;->R(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(ILatakplugin/gotennaproag/XJ0$b;Ljava/util/Map;)V
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
            "Latakplugin/gotennaproag/XJ0$b<",
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result v1

    iget-object v2, p2, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Latakplugin/gotennaproag/Hf;->J0(Latakplugin/gotennaproag/ZU1;ILatakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    iget-object v2, p2, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Latakplugin/gotennaproag/Hf;->J0(Latakplugin/gotennaproag/ZU1;ILatakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->c0()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Hf;->W0(I)V

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/Hf;->R0(II)V

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
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Latakplugin/gotennaproag/H5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hf;->b0()V

    iget-object v0, p0, Latakplugin/gotennaproag/Hf;->c:Ljava/util/ArrayDeque;

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

    instance-of v0, p2, Latakplugin/gotennaproag/B60;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/B60;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->D0(ILatakplugin/gotennaproag/B60;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->E0(ILjava/util/List;Z)V

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

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/Hf;->R0(II)V

    instance-of v0, p2, Latakplugin/gotennaproag/nj;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-interface {p0, v2, p2}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Latakplugin/gotennaproag/ZU1;->w(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Latakplugin/gotennaproag/ZU1;->p(II)V

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/Hf;->R0(II)V

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

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/ZU1;->E(ILjava/lang/Object;)V

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

    instance-of v0, p2, Latakplugin/gotennaproag/VF0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/VF0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/VF0;->B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/Hf;->I0(ILjava/lang/Object;)V

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

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/ZU1;->f(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final f0()Latakplugin/gotennaproag/H5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hf;->a:Latakplugin/gotennaproag/zh;

    iget v1, p0, Latakplugin/gotennaproag/Hf;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zh;->a(I)Latakplugin/gotennaproag/H5;

    move-result-object v0

    return-object v0
.end method

.method final g0(I)Latakplugin/gotennaproag/H5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf;->a:Latakplugin/gotennaproag/zh;

    iget v1, p0, Latakplugin/gotennaproag/Hf;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zh;->a(I)Latakplugin/gotennaproag/H5;

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

    instance-of v0, p2, Latakplugin/gotennaproag/mt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->G0(ILatakplugin/gotennaproag/mt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->H0(ILjava/util/List;Z)V

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

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    return-void
.end method

.method final j0()Latakplugin/gotennaproag/H5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hf;->a:Latakplugin/gotennaproag/zh;

    iget v1, p0, Latakplugin/gotennaproag/Hf;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zh;->b(I)Latakplugin/gotennaproag/H5;

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

    instance-of v0, p2, Latakplugin/gotennaproag/mt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->y0(ILatakplugin/gotennaproag/mt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->z0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method final k0(I)Latakplugin/gotennaproag/H5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hf;->a:Latakplugin/gotennaproag/zh;

    iget v1, p0, Latakplugin/gotennaproag/Hf;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zh;->b(I)Latakplugin/gotennaproag/H5;

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

    instance-of v0, p2, Latakplugin/gotennaproag/mt0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->S0(ILatakplugin/gotennaproag/mt0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->T0(ILjava/util/List;Z)V

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

    instance-of v0, p2, Latakplugin/gotennaproag/lI0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/lI0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->O0(ILatakplugin/gotennaproag/lI0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->P0(ILjava/util/List;Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->h(ILjava/util/List;Z)V

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

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

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

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->B(ILjava/util/List;Z)V

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

    instance-of v0, p2, Latakplugin/gotennaproag/lI0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/lI0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->U0(ILatakplugin/gotennaproag/lI0;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Hf;->V0(ILjava/util/List;Z)V

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

.method public final u()Latakplugin/gotennaproag/ZU1$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ZU1$a;->c:Latakplugin/gotennaproag/ZU1$a;

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

    invoke-interface {p0, p1, v1}, Latakplugin/gotennaproag/ZU1;->w(ILjava/lang/Object;)V

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

    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

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

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/ZU1;->c(II)V

    return-void
.end method
