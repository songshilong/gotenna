.class final Latakplugin/gotennaproag/YQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ap1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Ap1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:I = 0x100

.field private static final B:I = 0x200

.field private static final C:I = 0x400

.field private static final D:I = 0x800

.field private static final E:I = 0x1000

.field static final F:I = 0x33

.field private static final G:Lsun/misc/Unsafe;

.field private static final r:I = 0x3

.field private static final s:I = 0x14

.field private static final t:I = 0xfffff

.field private static final u:I = 0xff00000

.field private static final v:I = 0x10000000

.field private static final w:I = 0x20000000

.field private static final x:I = -0x80000000

.field private static final y:I = 0xfffff

.field private static final z:[I


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Latakplugin/gotennaproag/NQ0;

.field private final f:Z

.field private final g:Z

.field private final h:Latakplugin/gotennaproag/qb1;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Latakplugin/gotennaproag/eX0;

.field private final n:Latakplugin/gotennaproag/tG0;

.field private final o:Latakplugin/gotennaproag/EN1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/EN1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Latakplugin/gotennaproag/XZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/XZ<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Latakplugin/gotennaproag/eK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Latakplugin/gotennaproag/YQ0;->z:[I

    invoke-static {}, Latakplugin/gotennaproag/kO1;->T()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/qb1;Z[IIILatakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Latakplugin/gotennaproag/NQ0;",
            "Latakplugin/gotennaproag/qb1;",
            "Z[III",
            "Latakplugin/gotennaproag/eX0;",
            "Latakplugin/gotennaproag/tG0;",
            "Latakplugin/gotennaproag/EN1<",
            "**>;",
            "Latakplugin/gotennaproag/XZ<",
            "*>;",
            "Latakplugin/gotennaproag/eK0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    iput-object p2, p0, Latakplugin/gotennaproag/YQ0;->b:[Ljava/lang/Object;

    iput p3, p0, Latakplugin/gotennaproag/YQ0;->c:I

    iput p4, p0, Latakplugin/gotennaproag/YQ0;->d:I

    instance-of p1, p5, Latakplugin/gotennaproag/qh0;

    iput-boolean p1, p0, Latakplugin/gotennaproag/YQ0;->g:Z

    iput-object p6, p0, Latakplugin/gotennaproag/YQ0;->h:Latakplugin/gotennaproag/qb1;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Latakplugin/gotennaproag/XZ;->e(Latakplugin/gotennaproag/NQ0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/YQ0;->f:Z

    iput-boolean p7, p0, Latakplugin/gotennaproag/YQ0;->i:Z

    iput-object p8, p0, Latakplugin/gotennaproag/YQ0;->j:[I

    iput p9, p0, Latakplugin/gotennaproag/YQ0;->k:I

    iput p10, p0, Latakplugin/gotennaproag/YQ0;->l:I

    iput-object p11, p0, Latakplugin/gotennaproag/YQ0;->m:Latakplugin/gotennaproag/eX0;

    iput-object p12, p0, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    iput-object p13, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    iput-object p14, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    iput-object p5, p0, Latakplugin/gotennaproag/YQ0;->e:Latakplugin/gotennaproag/NQ0;

    iput-object p15, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    return-void
.end method

.method private A(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->i0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result p2

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_8
    instance-of p2, p1, Latakplugin/gotennaproag/nj;

    if-eqz p2, :cond_9

    sget-object p2, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->F(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private A0(Latakplugin/gotennaproag/EN1;Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/EN1<",
            "TUT;TUB;>;TT;",
            "Latakplugin/gotennaproag/ZU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/EN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/EN1;->t(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method

.method private B(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static C(Ljava/lang/Object;ILatakplugin/gotennaproag/Ap1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Latakplugin/gotennaproag/Ap1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static D(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Latakplugin/gotennaproag/Ap1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/eK0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->t(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {p3, p2}, Latakplugin/gotennaproag/eK0;->b(Ljava/lang/Object;)Latakplugin/gotennaproag/XJ0$b;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/HU1$b;->a()Latakplugin/gotennaproag/HU1$c;

    move-result-object p2

    sget-object p3, Latakplugin/gotennaproag/HU1$c;->y:Latakplugin/gotennaproag/HU1$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/sb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Latakplugin/gotennaproag/Ap1;->c(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private static G(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/qh0;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/qh0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->p9()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static J(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private L(Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Latakplugin/gotennaproag/u40$c<",
            "TET;>;>(",
            "Latakplugin/gotennaproag/EN1<",
            "TUT;TUB;>;",
            "Latakplugin/gotennaproag/XZ<",
            "TET;>;TT;",
            "Latakplugin/gotennaproag/vg1;",
            "Latakplugin/gotennaproag/VZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->A()I

    move-result v2

    invoke-direct {v8, v2}, Latakplugin/gotennaproag/YQ0;->g0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, Latakplugin/gotennaproag/YQ0;->k:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Latakplugin/gotennaproag/YQ0;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v7, v15, v4}, Latakplugin/gotennaproag/EN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, Latakplugin/gotennaproag/YQ0;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->e:Latakplugin/gotennaproag/NQ0;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Latakplugin/gotennaproag/XZ;->b(Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/NQ0;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Latakplugin/gotennaproag/XZ;->d(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v14, v7

    move-object v10, v15

    goto/16 :goto_17

    :cond_4
    move-object v1, v9

    :goto_4
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    :try_start_3
    invoke-virtual/range {v9 .. v16}, Latakplugin/gotennaproag/XZ;->g(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Ljava/lang/Object;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/u40;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_5
    move-object v15, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v3

    :goto_6
    move-object v14, v7

    goto/16 :goto_17

    :cond_5
    move-object v3, v15

    invoke-virtual {v7, v0}, Latakplugin/gotennaproag/EN1;->q(Latakplugin/gotennaproag/vg1;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v7, v3}, Latakplugin/gotennaproag/EN1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_7
    invoke-virtual {v7, v5, v0}, Latakplugin/gotennaproag/EN1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    iget v0, v8, Latakplugin/gotennaproag/YQ0;->k:I

    move-object v4, v5

    :goto_8
    iget v1, v8, Latakplugin/gotennaproag/YQ0;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_8

    :cond_9
    move-object v10, v3

    if-eqz v4, :cond_a

    invoke-virtual {v7, v10, v4}, Latakplugin/gotennaproag/EN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto :goto_6

    :cond_b
    move-object/from16 v4, p2

    move-object v10, v15

    :try_start_4
    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v1
    :try_end_5
    .catch Latakplugin/gotennaproag/wu0$a; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    :try_start_6
    invoke-virtual {v7, v10}, Latakplugin/gotennaproag/EN1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    :goto_9
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_13

    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0}, Latakplugin/gotennaproag/EN1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)Z

    move-result v1
    :try_end_6
    .catch Latakplugin/gotennaproag/wu0$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_f

    iget v0, v8, Latakplugin/gotennaproag/YQ0;->k:I

    move-object v4, v5

    :goto_b
    iget v1, v8, Latakplugin/gotennaproag/YQ0;->l:I

    if-ge v0, v1, :cond_d

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v7, v10, v4}, Latakplugin/gotennaproag/EN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_c
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_16

    :pswitch_0
    :try_start_7
    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Latakplugin/gotennaproag/vg1;->K(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    invoke-direct {v8, v10, v2, v3, v1}, Latakplugin/gotennaproag/YQ0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v12, v5

    move-object v13, v6

    :goto_e
    move-object v14, v7

    goto/16 :goto_12

    :pswitch_1
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->y()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->k()I

    move-result v1

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-interface {v12, v1}, Latakplugin/gotennaproag/Vt0$f;->a(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v10, v2, v1, v5, v7}, Latakplugin/gotennaproag/Ep1;->O(Ljava/lang/Object;IILjava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_11
    :goto_f
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_6
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->o()Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Latakplugin/gotennaproag/vg1;->R(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    invoke-direct {v8, v10, v2, v3, v1}, Latakplugin/gotennaproag/YQ0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v8, v10, v11, v0}, Latakplugin/gotennaproag/YQ0;->l0(Ljava/lang/Object;ILatakplugin/gotennaproag/vg1;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->I()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V
    :try_end_7
    .catch Latakplugin/gotennaproag/wu0$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_d

    :pswitch_12
    :try_start_8
    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->t(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch Latakplugin/gotennaproag/wu0$a; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->M(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/vg1;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v14, v7

    :goto_10
    move-object v5, v12

    goto/16 :goto_17

    :catch_1
    move-object v14, v7

    :catch_2
    move-object v5, v12

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v12, v5

    goto/16 :goto_6

    :catch_3
    move-object v12, v5

    goto/16 :goto_9

    :pswitch_13
    move-object v12, v5

    move-object v13, v6

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v6
    :try_end_9
    .catch Latakplugin/gotennaproag/wu0$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    :try_start_a
    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/YQ0;->j0(Ljava/lang/Object;JLatakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto :goto_10

    :pswitch_14
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->d(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->v(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/vg1;->j(Ljava/util/List;)V

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Ep1;->C(Ljava/lang/Object;ILjava/util/List;Latakplugin/gotennaproag/Vt0$f;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_19
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->x(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->w(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->i(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->C(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->d(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->r(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->v(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->c(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/vg1;->j(Ljava/util/List;)V

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Ep1;->C(Ljava/lang/Object;ILjava/util/List;Latakplugin/gotennaproag/Vt0$f;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_27
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->t(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->G(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->k0(Ljava/lang/Object;ILatakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v11, v0}, Latakplugin/gotennaproag/YQ0;->m0(Ljava/lang/Object;ILatakplugin/gotennaproag/vg1;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->m(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->x(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->q(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->w(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->g(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->i(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->C(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/vg1;->H(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Latakplugin/gotennaproag/vg1;->K(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    invoke-direct {v8, v10, v3, v1}, Latakplugin/gotennaproag/YQ0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->y()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->l()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->F()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->k()I

    move-result v1

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4, v1}, Latakplugin/gotennaproag/Vt0$f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v10, v2, v1, v12, v14}, Latakplugin/gotennaproag/Ep1;->O(Ljava/lang/Object;IILjava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :cond_13
    :goto_11
    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->o()Latakplugin/gotennaproag/nj;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    invoke-direct {v8, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Latakplugin/gotennaproag/vg1;->R(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    invoke-direct {v8, v10, v3, v1}, Latakplugin/gotennaproag/YQ0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v11, v0}, Latakplugin/gotennaproag/YQ0;->l0(Ljava/lang/Object;ILatakplugin/gotennaproag/vg1;)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->e()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->a0(Ljava/lang/Object;JZ)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->u()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->p()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_41
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->s()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_42
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->I()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_43
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Latakplugin/gotennaproag/kO1;->l0(Ljava/lang/Object;JF)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Latakplugin/gotennaproag/kO1;->j0(Ljava/lang/Object;JD)V

    invoke-direct {v8, v10, v3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V
    :try_end_a
    .catch Latakplugin/gotennaproag/wu0$a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_12
    move-object v5, v12

    goto :goto_16

    :goto_13
    :try_start_b
    invoke-virtual {v14, v0}, Latakplugin/gotennaproag/EN1;->q(Latakplugin/gotennaproag/vg1;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/vg1;->E()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v1, :cond_1a

    iget v0, v8, Latakplugin/gotennaproag/YQ0;->k:I

    move-object v4, v5

    :goto_14
    iget v1, v8, Latakplugin/gotennaproag/YQ0;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v14, v10, v4}, Latakplugin/gotennaproag/EN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_16
    if-nez v5, :cond_17

    :try_start_c
    invoke-virtual {v14, v10}, Latakplugin/gotennaproag/EN1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_17
    invoke-virtual {v14, v5, v0}, Latakplugin/gotennaproag/EN1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v1, :cond_1a

    iget v0, v8, Latakplugin/gotennaproag/YQ0;->k:I

    move-object v4, v5

    :goto_15
    iget v1, v8, Latakplugin/gotennaproag/YQ0;->l:I

    if-ge v0, v1, :cond_18

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v14, v10, v4}, Latakplugin/gotennaproag/EN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_16
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v12, v5

    goto/16 :goto_3

    :goto_17
    iget v1, v8, Latakplugin/gotennaproag/YQ0;->k:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Latakplugin/gotennaproag/YQ0;->l:I

    if-ge v7, v1, :cond_1b

    iget-object v1, v8, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YQ0;->p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v14, v10, v4}, Latakplugin/gotennaproag/EN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final M(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/vg1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/VZ;",
            "Latakplugin/gotennaproag/vg1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result p2

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {p2, p3}, Latakplugin/gotennaproag/eK0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v2, p2}, Latakplugin/gotennaproag/eK0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v2, p3}, Latakplugin/gotennaproag/eK0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v3, v2, p2}, Latakplugin/gotennaproag/eK0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/eK0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {p2, p3}, Latakplugin/gotennaproag/eK0;->b(Ljava/lang/Object;)Latakplugin/gotennaproag/XJ0$b;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Latakplugin/gotennaproag/vg1;->L(Ljava/util/Map;Latakplugin/gotennaproag/XJ0$b;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method private N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    sget-object v2, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    sget-object v3, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v3

    invoke-static {v0}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p3, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-static {p3, p1, p2, v1, v2}, Latakplugin/gotennaproag/Ep1;->I(Latakplugin/gotennaproag/eK0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p3, p0, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-virtual {p3, p1, p2, v1, v2}, Latakplugin/gotennaproag/tG0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->w(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->a0(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_14
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_15
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Latakplugin/gotennaproag/kO1;->r0(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_16
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->H(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Latakplugin/gotennaproag/kO1;->l0(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_17
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Latakplugin/gotennaproag/kO1;->j0(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private R(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result p3

    invoke-static {p3}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Latakplugin/gotennaproag/Ap1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method static S(Ljava/lang/Class;Latakplugin/gotennaproag/IQ0;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/IQ0;",
            "Latakplugin/gotennaproag/eX0;",
            "Latakplugin/gotennaproag/tG0;",
            "Latakplugin/gotennaproag/EN1<",
            "**>;",
            "Latakplugin/gotennaproag/XZ<",
            "*>;",
            "Latakplugin/gotennaproag/eK0;",
            ")",
            "Latakplugin/gotennaproag/YQ0<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Latakplugin/gotennaproag/ig1;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ig1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->U(Latakplugin/gotennaproag/ig1;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/wC1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->T(Latakplugin/gotennaproag/wC1;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;

    move-result-object p0

    return-object p0
.end method

.method static T(Latakplugin/gotennaproag/wC1;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/wC1;",
            "Latakplugin/gotennaproag/eX0;",
            "Latakplugin/gotennaproag/tG0;",
            "Latakplugin/gotennaproag/EN1<",
            "**>;",
            "Latakplugin/gotennaproag/XZ<",
            "*>;",
            "Latakplugin/gotennaproag/eK0;",
            ")",
            "Latakplugin/gotennaproag/YQ0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/wC1;->d()[Latakplugin/gotennaproag/a40;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v7, v2

    move v8, v7

    goto :goto_0

    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/a40;->o()I

    move-result v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/a40;->o()I

    move-result v3

    move v7, v1

    move v8, v3

    :goto_0
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    new-array v5, v3, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    move v3, v2

    move v4, v3

    move v9, v4

    :goto_1
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_3

    aget-object v12, v0, v3

    invoke-virtual {v12}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v13

    sget-object v14, Latakplugin/gotennaproag/w40;->E6:Latakplugin/gotennaproag/w40;

    if-ne v13, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v13

    invoke-virtual {v13}, Latakplugin/gotennaproag/w40;->id()I

    move-result v13

    if-lt v13, v11, :cond_2

    invoke-virtual {v12}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/w40;->id()I

    move-result v11

    if-gt v11, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-lez v4, :cond_4

    new-array v3, v4, [I

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-lez v9, :cond_5

    new-array v1, v9, [I

    :cond_5
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/wC1;->c()[I

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Latakplugin/gotennaproag/YQ0;->z:[I

    :cond_6
    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    array-length v2, v0

    if-ge v9, v2, :cond_a

    aget-object v2, v0, v9

    invoke-virtual {v2}, Latakplugin/gotennaproag/a40;->o()I

    move-result v10

    invoke-static {v2, v5, v12, v6}, Latakplugin/gotennaproag/YQ0;->r0(Latakplugin/gotennaproag/a40;[II[Ljava/lang/Object;)V

    array-length v11, v4

    if-ge v13, v11, :cond_7

    aget v11, v4, v13

    if-ne v11, v10, :cond_7

    add-int/lit8 v10, v13, 0x1

    aput v12, v4, v13

    move v13, v10

    :cond_7
    invoke-virtual {v2}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v10

    sget-object v11, Latakplugin/gotennaproag/w40;->E6:Latakplugin/gotennaproag/w40;

    if-ne v10, v11, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v12, v3, v14

    move v14, v2

    :cond_8
    move/from16 v17, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v10

    invoke-virtual {v10}, Latakplugin/gotennaproag/w40;->id()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_8

    invoke-virtual {v2}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v10

    invoke-virtual {v10}, Latakplugin/gotennaproag/w40;->id()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v2}, Latakplugin/gotennaproag/a40;->n()Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v17, v12

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    move v15, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v17, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, Latakplugin/gotennaproag/YQ0;->z:[I

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, Latakplugin/gotennaproag/YQ0;->z:[I

    :cond_c
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Latakplugin/gotennaproag/YQ0;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/wC1;->b()Latakplugin/gotennaproag/NQ0;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/wC1;->i()Latakplugin/gotennaproag/qb1;

    move-result-object v10

    const/4 v11, 0x1

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Latakplugin/gotennaproag/YQ0;-><init>([I[Ljava/lang/Object;IILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/qb1;Z[IIILatakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)V

    return-object v0
.end method

.method static U(Latakplugin/gotennaproag/ig1;Latakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)Latakplugin/gotennaproag/YQ0;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/ig1;",
            "Latakplugin/gotennaproag/eX0;",
            "Latakplugin/gotennaproag/tG0;",
            "Latakplugin/gotennaproag/EN1<",
            "**>;",
            "Latakplugin/gotennaproag/XZ<",
            "*>;",
            "Latakplugin/gotennaproag/eK0;",
            ")",
            "Latakplugin/gotennaproag/YQ0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/ig1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Latakplugin/gotennaproag/YQ0;->z:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    :goto_a
    sget-object v8, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/ig1;->c()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/ig1;->b()Latakplugin/gotennaproag/NQ0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_e

    :cond_17
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    move/from16 v4, v23

    :goto_f
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v11, 0x1

    aput v20, v16, v11

    move v11, v1

    :cond_19
    const/16 v1, 0x33

    move/from16 v27, v11

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v29

    or-int/2addr v4, v1

    add-int/lit8 v29, v29, 0xd

    move/from16 v1, v30

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v29

    or-int/2addr v4, v1

    move/from16 v1, v30

    :cond_1b
    add-int/lit8 v11, v5, -0x33

    move/from16 v29, v1

    const/16 v1, 0x9

    if-eq v11, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v11, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v11, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/ig1;->i()Latakplugin/gotennaproag/qb1;

    move-result-object v1

    sget-object v11, Latakplugin/gotennaproag/qb1;->a:Latakplugin/gotennaproag/qb1;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v11

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    aget-object v1, v9, v4

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v12

    goto :goto_15

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Latakplugin/gotennaproag/YQ0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x1

    aget-object v11, v9, v4

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Latakplugin/gotennaproag/YQ0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v9, v4

    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    move/from16 v26, v13

    move/from16 v23, v15

    move/from16 v12, v29

    move-object v15, v0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v30, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Latakplugin/gotennaproag/YQ0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    move/from16 v26, v13

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    move/from16 v26, v13

    const/4 v13, 0x1

    goto :goto_1a

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_18

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_2a

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v9, v26

    aput-object v15, v10, v21

    move/from16 v21, v12

    :cond_28
    :goto_17
    move/from16 v26, v13

    :cond_29
    const/4 v13, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v21, v12

    move/from16 v1, v26

    goto :goto_17

    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/ig1;->i()Latakplugin/gotennaproag/qb1;

    move-result-object v12

    move/from16 v26, v13

    sget-object v13, Latakplugin/gotennaproag/qb1;->a:Latakplugin/gotennaproag/qb1;

    if-eq v12, v13, :cond_2c

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_29

    :cond_2c
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_19
    move v1, v15

    goto :goto_1c

    :goto_1a
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_19

    :goto_1b
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_30

    const/16 v12, 0x11

    if-gt v5, v12, :cond_30

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v24, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v4, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v24

    goto :goto_1d

    :cond_2d
    shl-int v12, v12, v23

    or-int/2addr v4, v12

    move/from16 v12, v24

    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    div-int/lit8 v24, v4, 0x20

    add-int v23, v23, v24

    aget-object v13, v9, v23

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v15, v0

    move/from16 v23, v1

    goto :goto_1f

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Latakplugin/gotennaproag/YQ0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v9, v23

    goto :goto_1e

    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_30
    move-object v15, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v12, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v11, v16, v22

    move/from16 v22, v1

    :cond_31
    move v1, v11

    :goto_21
    add-int/lit8 v11, v20, 0x1

    aput v3, v2, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v7, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v13, 0x0

    :goto_22
    move/from16 v28, v6

    and-int/lit16 v6, v7, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v6, v13

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    aput v1, v2, v11

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v2, v3

    move v3, v12

    move-object v0, v15

    move/from16 v15, v23

    move/from16 v1, v25

    move/from16 v13, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v30, v12

    move/from16 v26, v13

    new-instance v0, Latakplugin/gotennaproag/YQ0;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/ig1;->b()Latakplugin/gotennaproag/NQ0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/ig1;->i()Latakplugin/gotennaproag/qb1;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v30

    move/from16 v12, v26

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Latakplugin/gotennaproag/YQ0;-><init>([I[Ljava/lang/Object;IILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/qb1;Z[IIILatakplugin/gotennaproag/eX0;Latakplugin/gotennaproag/tG0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Latakplugin/gotennaproag/eK0;)V

    return-object v0
.end method

.method private V(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static W(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static X(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static Y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static Z(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static a0(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static b0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private c0(Ljava/lang/Object;[BIIIJLatakplugin/gotennaproag/y8$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    move v4, p5

    invoke-direct {p0, p5}, Latakplugin/gotennaproag/YQ0;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v6, v5}, Latakplugin/gotennaproag/eK0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v6, v4}, Latakplugin/gotennaproag/eK0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v8, v6, v5}, Latakplugin/gotennaproag/eK0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_0
    iget-object v0, v7, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v0, v4}, Latakplugin/gotennaproag/eK0;->b(Ljava/lang/Object;)Latakplugin/gotennaproag/XJ0$b;

    move-result-object v4

    iget-object v0, v7, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v0, v5}, Latakplugin/gotennaproag/eK0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/YQ0;->l([BIILatakplugin/gotennaproag/XJ0$b;Ljava/util/Map;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    return v0
.end method

.method private e0(Ljava/lang/Object;[BIIIIIIIJILatakplugin/gotennaproag/y8$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    iget-object v12, v0, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-direct {v0, v1, v9, v10}, Latakplugin/gotennaproag/YQ0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/y8;->N(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Latakplugin/gotennaproag/YQ0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget-wide v3, v8, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget v3, v8, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {v3}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v3

    iget v4, v8, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-direct {v0, v10}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Latakplugin/gotennaproag/Vt0$f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/YQ0;->v(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->b([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget-object v3, v8, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    invoke-direct {v0, v1, v9, v10}, Latakplugin/gotennaproag/YQ0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/y8;->O(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Latakplugin/gotennaproag/YQ0;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget v3, v8, Latakplugin/gotennaproag/y8$b;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Latakplugin/gotennaproag/tP1;->u([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->e()Latakplugin/gotennaproag/wu0;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget-wide v3, v8, Latakplugin/gotennaproag/y8$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget v3, v8, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget-wide v3, v8, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Latakplugin/gotennaproag/y8;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Latakplugin/gotennaproag/y8;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f0(Ljava/lang/Object;[BIIIIIIJIJLatakplugin/gotennaproag/y8$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/Vt0$k;

    invoke-interface {v10}, Latakplugin/gotennaproag/Vt0$k;->r()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Latakplugin/gotennaproag/Vt0$k;->a(I)Latakplugin/gotennaproag/Vt0$k;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-direct {p0, v8}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Latakplugin/gotennaproag/y8;->o(Latakplugin/gotennaproag/Ap1;I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->x([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->B(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->w([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->A(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->y([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/y8;->J(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v2

    :goto_1
    invoke-direct {p0, v8}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Latakplugin/gotennaproag/Ep1;->C(Ljava/lang/Object;ILjava/util/List;Latakplugin/gotennaproag/Vt0$f;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->c(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-direct {p0, v8}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Latakplugin/gotennaproag/y8;->q(Latakplugin/gotennaproag/Ap1;I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->D(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->E(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->r([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->a(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->t([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->i(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->u([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->k(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->y([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->J(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->z([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->M(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->v([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->m(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Latakplugin/gotennaproag/y8;->s([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Latakplugin/gotennaproag/y8;->e(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/YQ0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/YQ0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/YQ0;->q0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private h0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/YQ0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/YQ0;->d:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YQ0;->q0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static j(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->w(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private j0(Ljava/lang/Object;JLatakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Latakplugin/gotennaproag/vg1;",
            "Latakplugin/gotennaproag/Ap1<",
            "TE;>;",
            "Latakplugin/gotennaproag/VZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Latakplugin/gotennaproag/vg1;->P(Ljava/util/List;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method private static k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k0(Ljava/lang/Object;ILatakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Latakplugin/gotennaproag/vg1;",
            "Latakplugin/gotennaproag/Ap1<",
            "TE;>;",
            "Latakplugin/gotennaproag/VZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    iget-object p2, p0, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-virtual {p2, p1, v0, v1}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Latakplugin/gotennaproag/vg1;->Q(Ljava/util/List;Latakplugin/gotennaproag/Ap1;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method private l([BIILatakplugin/gotennaproag/XJ0$b;Ljava/util/Map;Latakplugin/gotennaproag/y8$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Latakplugin/gotennaproag/XJ0$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, v10, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    iget-object v1, v9, Latakplugin/gotennaproag/XJ0$b;->b:Ljava/lang/Object;

    iget-object v2, v9, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    invoke-static {v0, p1, v1, v10}, Latakplugin/gotennaproag/y8;->H(I[BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, v10, Latakplugin/gotennaproag/y8$b;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v9, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HU1$b;->b()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Latakplugin/gotennaproag/XJ0$b;->c:Latakplugin/gotennaproag/HU1$b;

    iget-object v0, v9, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/YQ0;->m([BIILatakplugin/gotennaproag/HU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget-object v13, v10, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v9, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HU1$b;->b()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Latakplugin/gotennaproag/XJ0$b;->a:Latakplugin/gotennaproag/HU1$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/YQ0;->m([BIILatakplugin/gotennaproag/HU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget-object v12, v10, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Latakplugin/gotennaproag/y8;->P(I[BIILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/wu0;->i()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method private l0(Ljava/lang/Object;ILatakplugin/gotennaproag/vg1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-interface {p3}, Latakplugin/gotennaproag/vg1;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/YQ0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-interface {p3}, Latakplugin/gotennaproag/vg1;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-interface {p3}, Latakplugin/gotennaproag/vg1;->o()Latakplugin/gotennaproag/nj;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private m([BIILatakplugin/gotennaproag/HU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/y8$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Latakplugin/gotennaproag/HU1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/YQ0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, Latakplugin/gotennaproag/y8;->F([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, p2, p6}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-wide p2, p6, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {p2, p3}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1, p2, p6}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget p2, p6, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {p2}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object p4

    invoke-virtual {p4, p5}, Latakplugin/gotennaproag/sb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Latakplugin/gotennaproag/y8;->p(Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2, p6}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-wide p2, p6, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-static {p1, p2, p6}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget p2, p6, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->l([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    :pswitch_8
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p1, p2, p6}, Latakplugin/gotennaproag/y8;->b([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    goto :goto_3

    :pswitch_b
    invoke-static {p1, p2, p6}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-wide p2, p6, Latakplugin/gotennaproag/y8$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m0(Ljava/lang/Object;ILatakplugin/gotennaproag/vg1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/vg1;->n(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-static {p2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/tG0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/vg1;->B(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->F(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-static {v0}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ep1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ep1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ep1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ep1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ep1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ep1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ep1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->w(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->w(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->H(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/kO1;->F(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Latakplugin/gotennaproag/kO1;->F(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->i0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method private p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Latakplugin/gotennaproag/EN1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v2

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/eK0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/YQ0;->q(IILjava/util/Map;Latakplugin/gotennaproag/Vt0$f;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private p0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method private q(IILjava/util/Map;Latakplugin/gotennaproag/Vt0$f;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/Vt0$f;",
            "TUB;",
            "Latakplugin/gotennaproag/EN1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/YQ0;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/eK0;->b(Ljava/lang/Object;)Latakplugin/gotennaproag/XJ0$b;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Latakplugin/gotennaproag/Vt0$f;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Latakplugin/gotennaproag/EN1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/XJ0;->b(Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/nj;->a0(I)Latakplugin/gotennaproag/nj$h;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/nj$h;->b()Latakplugin/gotennaproag/Ys;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Latakplugin/gotennaproag/XJ0;->l(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/XJ0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/nj$h;->a()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Latakplugin/gotennaproag/EN1;->d(Ljava/lang/Object;ILatakplugin/gotennaproag/nj;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private q0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static r(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->H(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static r0(Latakplugin/gotennaproag/a40;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->s()Latakplugin/gotennaproag/n01;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/w40;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Latakplugin/gotennaproag/n01;->c()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/kO1;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/n01;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->x()Latakplugin/gotennaproag/w40;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->n()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/w40;->id()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/w40;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/w40;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->v()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->o()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->q()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->m()Latakplugin/gotennaproag/Vt0$f;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->m()Latakplugin/gotennaproag/Vt0$f;

    move-result-object p0

    aput-object p0, p3, p2

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->m()Latakplugin/gotennaproag/Vt0$f;

    move-result-object p1

    if-eqz p1, :cond_9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/a40;->m()Latakplugin/gotennaproag/Vt0$f;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    :goto_4
    return-void
.end method

.method private s(I)Latakplugin/gotennaproag/Vt0$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Latakplugin/gotennaproag/Vt0$f;

    return-object p1
.end method

.method private s0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YQ0;->o0(Ljava/lang/Object;I)V

    return-void
.end method

.method private t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private t0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YQ0;->p0(Ljava/lang/Object;II)V

    return-void
.end method

.method private u(I)Latakplugin/gotennaproag/Ap1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Latakplugin/gotennaproag/Ap1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/YQ0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/sb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/YQ0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static u0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method static v(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Latakplugin/gotennaproag/qh0;

    iget-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    invoke-static {}, Latakplugin/gotennaproag/HN1;->c()Latakplugin/gotennaproag/HN1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/HN1;->o()Latakplugin/gotennaproag/HN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0;->e:Latakplugin/gotennaproag/HN1;

    :cond_0
    return-object v0
.end method

.method private v0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private w0(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/ZU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Latakplugin/gotennaproag/YQ0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/XZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->I()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v11, v0

    sget-object v12, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v3

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v3}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    iget-object v9, v6, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_5

    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, v14}, Latakplugin/gotennaproag/XZ;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, v8, v14}, Latakplugin/gotennaproag/XZ;->j(Latakplugin/gotennaproag/ZU1;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->S(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto :goto_6

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->L(II)V

    goto :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->j(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->z(II)V

    goto :goto_6

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->I(II)V

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->p(II)V

    goto :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto :goto_6

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->R(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v0, v8}, Latakplugin/gotennaproag/YQ0;->z0(ILjava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->X(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->c(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->i(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->x(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->Z(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Latakplugin/gotennaproag/ZU1;->F(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/YQ0;->Y(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Latakplugin/gotennaproag/ZU1;->q(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0, v15}, Latakplugin/gotennaproag/YQ0;->y0(Latakplugin/gotennaproag/ZU1;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Latakplugin/gotennaproag/Ep1;->h0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->x0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->v0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->t0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->r0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->Z(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->C0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->T(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->b0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->d0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->j0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->E0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->l0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->f0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->X(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_6

    :pswitch_22
    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->x0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    :goto_7
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->v0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->t0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->r0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->Z(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->C0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto :goto_7

    :pswitch_28
    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Latakplugin/gotennaproag/Ep1;->V(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_6

    :pswitch_29
    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Latakplugin/gotennaproag/Ep1;->p0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_6

    :pswitch_2a
    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Latakplugin/gotennaproag/Ep1;->A0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_6

    :pswitch_2b
    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->T(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->b0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->d0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->j0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->E0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->l0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->f0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Latakplugin/gotennaproag/Ep1;->X(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->S(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->L(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->j(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->z(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->I(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->p(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->R(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11, v0, v8}, Latakplugin/gotennaproag/YQ0;->z0(ILjava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Latakplugin/gotennaproag/YQ0;->j(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->c(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->i(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->x(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Latakplugin/gotennaproag/YQ0;->r(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Latakplugin/gotennaproag/ZU1;->F(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Latakplugin/gotennaproag/YQ0;->n(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Latakplugin/gotennaproag/ZU1;->q(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, v8, v1}, Latakplugin/gotennaproag/XZ;->j(Latakplugin/gotennaproag/ZU1;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-direct {v6, v0, v7, v8}, Latakplugin/gotennaproag/YQ0;->A0(Latakplugin/gotennaproag/EN1;Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private x(Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/EN1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/EN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/EN1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private x0(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/ZU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/YQ0;->A0(Latakplugin/gotennaproag/EN1;Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/YQ0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->r()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v4

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v6, v2}, Latakplugin/gotennaproag/XZ;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v6, p2, v2}, Latakplugin/gotennaproag/XZ;->j(Latakplugin/gotennaproag/ZU1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Latakplugin/gotennaproag/ZU1;->S(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->L(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->j(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->z(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->I(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->p(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/nj;

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Latakplugin/gotennaproag/ZU1;->R(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Latakplugin/gotennaproag/YQ0;->z0(ILjava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->X(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->x(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->Z(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->F(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->Y(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->q(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Latakplugin/gotennaproag/YQ0;->y0(Latakplugin/gotennaproag/ZU1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Latakplugin/gotennaproag/Ep1;->h0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->x0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->v0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->t0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->r0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->Z(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->C0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->T(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->b0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->d0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->j0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->E0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->l0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->f0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Latakplugin/gotennaproag/Ep1;->X(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->x0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->v0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->t0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->r0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->Z(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->C0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Latakplugin/gotennaproag/Ep1;->V(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Latakplugin/gotennaproag/Ep1;->p0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Latakplugin/gotennaproag/Ep1;->A0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->T(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->b0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->d0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->j0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->E0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->l0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->f0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v5

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Latakplugin/gotennaproag/Ep1;->X(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Latakplugin/gotennaproag/ZU1;->S(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->L(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->j(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->z(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->I(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->p(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/nj;

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Latakplugin/gotennaproag/ZU1;->R(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Latakplugin/gotennaproag/YQ0;->z0(ILjava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->j(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->i(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->x(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->r(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Latakplugin/gotennaproag/ZU1;->F(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Latakplugin/gotennaproag/YQ0;->n(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Latakplugin/gotennaproag/ZU1;->q(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {p1, p2, v2}, Latakplugin/gotennaproag/XZ;->j(Latakplugin/gotennaproag/ZU1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static y(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private y0(Latakplugin/gotennaproag/ZU1;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/ZU1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-direct {p0, p4}, Latakplugin/gotennaproag/YQ0;->t(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Latakplugin/gotennaproag/eK0;->b(Ljava/lang/Object;)Latakplugin/gotennaproag/XJ0$b;

    move-result-object p4

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v0, p3}, Latakplugin/gotennaproag/eK0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Latakplugin/gotennaproag/ZU1;->P(ILatakplugin/gotennaproag/XJ0$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static z(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z0(ILjava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
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

    invoke-interface {p3, p1, p2}, Latakplugin/gotennaproag/ZU1;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-interface {p3, p1, p2}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/YQ0;->k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/YQ0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/Ep1;->J(Latakplugin/gotennaproag/EN1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/YQ0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/Ep1;->H(Latakplugin/gotennaproag/XZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/YQ0;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/qh0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/qh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->y8()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->x8()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0;->r9()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v3

    invoke-static {v2}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-interface {v6, v5}, Latakplugin/gotennaproag/eK0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Latakplugin/gotennaproag/YQ0;->n:Latakplugin/gotennaproag/tG0;

    invoke-virtual {v2, p1, v3, v4}, Latakplugin/gotennaproag/tG0;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    sget-object v5, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/YQ0;->A(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    sget-object v5, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EN1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/YQ0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XZ;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Latakplugin/gotennaproag/YQ0;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v12

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v13

    iget-object v2, v6, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    invoke-static {v13}, Latakplugin/gotennaproag/YQ0;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->F(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-direct {v6, v7, v12, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Latakplugin/gotennaproag/YQ0;->C(Ljava/lang/Object;ILatakplugin/gotennaproag/Ap1;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Latakplugin/gotennaproag/YQ0;->C(Ljava/lang/Object;ILatakplugin/gotennaproag/Ap1;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Latakplugin/gotennaproag/YQ0;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/XZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->E()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public d(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_16

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v3

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v13

    iget-object v4, v6, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_2
    invoke-static {v2}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v1

    sget-object v0, Latakplugin/gotennaproag/w40;->p6:Latakplugin/gotennaproag/w40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/w40;->id()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/w40;->C6:Latakplugin/gotennaproag/w40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/w40;->id()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/NQ0;

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->t0(ILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    :goto_4
    add-int/2addr v12, v0

    :cond_4
    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_a

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->T0(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->R0(II)I

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Latakplugin/gotennaproag/Ys;->P0(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->N0(II)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto :goto_5

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v0

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->Y0(II)I

    move-result v0

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result v0

    goto :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ep1;->p(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    goto :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/nj;

    if-eqz v1, :cond_5

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->V0(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->m0(II)I

    move-result v1

    goto :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Latakplugin/gotennaproag/Ys;->o0(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->w0(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->a1(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->y0(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v4}, Latakplugin/gotennaproag/Ys;->q0(IF)I

    move-result v0

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->i0(ID)I

    move-result v0

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->q:Latakplugin/gotennaproag/eK0;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->t(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Latakplugin/gotennaproag/eK0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ep1;->k(ILjava/util/List;Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->v(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_6

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_7

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_8

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_9

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_a

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_b

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_c

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_d

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_e

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_f

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->A(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_10

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_11

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_12

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ep1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Latakplugin/gotennaproag/YQ0;->i:Z

    if-eqz v1, :cond_13

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    invoke-static {v13}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->u(ILjava/util/List;Z)I

    move-result v0

    :goto_8
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->s(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_24
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->h(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_25
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->f(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_26
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->d(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_27
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->x(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ep1;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ep1;->r(ILjava/util/List;Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ep1;->w(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_2c
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2d
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2e
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->l(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2f
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->z(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_30
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->n(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_31
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_32
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Latakplugin/gotennaproag/Ep1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/NQ0;

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->t0(ILatakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->T0(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->R0(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Latakplugin/gotennaproag/Ys;->P0(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->N0(II)I

    move-result v1

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->Y0(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ep1;->p(ILjava/lang/Object;Latakplugin/gotennaproag/Ap1;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/nj;

    if-eqz v1, :cond_14

    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->V0(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-static {v13, v15}, Latakplugin/gotennaproag/Ys;->m0(II)I

    move-result v0

    :goto_9
    add-int/2addr v12, v0

    goto/16 :goto_a

    :pswitch_3f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9, v10}, Latakplugin/gotennaproag/Ys;->o0(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Latakplugin/gotennaproag/Ys;->w0(II)I

    move-result v0

    goto :goto_9

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->a1(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->y0(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_43
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9}, Latakplugin/gotennaproag/Ys;->q0(IF)I

    move-result v0

    goto/16 :goto_9

    :pswitch_44
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Latakplugin/gotennaproag/Ys;->i0(ID)I

    move-result v0

    goto/16 :goto_9

    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_16
    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-direct {v6, v0, v7}, Latakplugin/gotennaproag/YQ0;->x(Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Latakplugin/gotennaproag/YQ0;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/XZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->z()I

    move-result v0

    add-int/2addr v12, v0

    :cond_17
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method d0(Ljava/lang/Object;[BIIILatakplugin/gotennaproag/y8$b;)I
    .locals 27
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/YQ0;->k(Ljava/lang/Object;)V

    sget-object v10, Latakplugin/gotennaproag/YQ0;->G:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Latakplugin/gotennaproag/y8;->H(I[BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v3, v9, Latakplugin/gotennaproag/y8$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Latakplugin/gotennaproag/YQ0;->h0(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    :cond_1
    invoke-direct {v15, v0}, Latakplugin/gotennaproag/YQ0;->g0(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 v23, v0

    move/from16 v17, v1

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v20, v16

    goto/16 :goto_13

    :cond_2
    iget-object v1, v15, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v7

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_c

    iget-object v4, v15, Latakplugin/gotennaproag/YQ0;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_5

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_3
    if-ne v4, v11, :cond_4

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    int-to-long v5, v4

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v22, v4

    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v5

    move/from16 v22, v6

    :goto_5
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    goto/16 :goto_e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_6

    invoke-direct {v15, v14, v2}, Latakplugin/gotennaproag/YQ0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v15, v2}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    move/from16 v23, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/y8;->N(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    invoke-direct {v15, v14, v8, v7}, Latakplugin/gotennaproag/YQ0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v12, v17

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    :goto_6
    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    :goto_7
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move/from16 v23, v0

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_e

    :pswitch_1
    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_b

    move-wide/from16 v4, v20

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result v8

    iget-wide v0, v9, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    move v0, v8

    goto :goto_6

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, v9, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {v1}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    goto :goto_6

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v2, v9, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-direct {v15, v6}, Latakplugin/gotennaproag/YQ0;->s(I)Latakplugin/gotennaproag/Vt0$f;

    move-result-object v3

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->D(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/Vt0$f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_a

    :cond_7
    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/YQ0;->v(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v6

    move v5, v12

    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    move/from16 v13, p4

    move-object v12, v7

    goto/16 :goto_0

    :cond_8
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->b([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget-object v1, v9, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-direct {v15, v14, v6}, Latakplugin/gotennaproag/YQ0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v6}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/y8;->O(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    invoke-direct {v15, v14, v6, v8}, Latakplugin/gotennaproag/YQ0;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v1}, Latakplugin/gotennaproag/YQ0;->z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->F([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    goto :goto_b

    :cond_9
    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->C([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    :goto_b
    iget-object v1, v9, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget-wide v1, v9, Latakplugin/gotennaproag/y8$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_c

    :cond_a
    move/from16 v1, v16

    :goto_c
    invoke-static {v14, v4, v5, v1}, Latakplugin/gotennaproag/kO1;->a0(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_b

    invoke-static {v7, v3}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v7, v3}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, v9, Latakplugin/gotennaproag/y8$b;->a:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_b

    invoke-static {v7, v3, v9}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result v8

    iget-wide v2, v9, Latakplugin/gotennaproag/y8$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_b

    invoke-static {v7, v3}, Latakplugin/gotennaproag/y8;->l([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Latakplugin/gotennaproag/kO1;->l0(Ljava/lang/Object;JF)V

    goto :goto_d

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_b

    invoke-static {v7, v3}, Latakplugin/gotennaproag/y8;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Latakplugin/gotennaproag/kO1;->j0(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_9

    :cond_b
    :goto_e
    move/from16 v8, p5

    move v2, v3

    move/from16 v20, v6

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v9, v13

    move/from16 v17, v18

    goto/16 :goto_13

    :cond_c
    move/from16 v23, v0

    move v12, v2

    move/from16 v17, v6

    move/from16 v13, v19

    const v11, 0xfffff

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_10

    const/4 v0, 0x2

    if-ne v8, v0, :cond_f

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Vt0$k;

    invoke-interface {v0}, Latakplugin/gotennaproag/Vt0$k;->r()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_f

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_f
    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Vt0$k;->a(I)Latakplugin/gotennaproag/Vt0$k;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    invoke-direct {v15, v12}, Latakplugin/gotennaproag/YQ0;->u(I)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v22, v17

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/y8;->q(Latakplugin/gotennaproag/Ap1;I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v12, p2

    goto/16 :goto_7

    :cond_f
    move/from16 v22, v17

    move v15, v3

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    goto/16 :goto_12

    :cond_10
    move/from16 v22, v17

    const/16 v0, 0x31

    if-gt v7, v0, :cond_12

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v23

    move/from16 p3, v7

    move/from16 v17, v18

    move v7, v8

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v20, v12

    move/from16 v18, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Latakplugin/gotennaproag/YQ0;->f0(Ljava/lang/Object;[BIIIIIIJIJLatakplugin/gotennaproag/y8$b;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_11
    move/from16 v8, p5

    move v2, v0

    :goto_11
    move/from16 v9, v18

    goto/16 :goto_13

    :cond_12
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v7

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_14

    const/4 v0, 0x2

    if-ne v8, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/YQ0;->c0(Ljava/lang/Object;[BIIIJLatakplugin/gotennaproag/y8$b;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_10

    :cond_13
    :goto_12
    move/from16 v8, p5

    move v2, v15

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/YQ0;->e0(Ljava/lang/Object;[BIIIIIIIJILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_10

    :goto_13
    if-ne v9, v8, :cond_15

    if-eqz v8, :cond_15

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v19

    move/from16 v0, v22

    goto/16 :goto_15

    :cond_15
    move-object/from16 v10, p0

    iget-boolean v0, v10, Latakplugin/gotennaproag/YQ0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_16

    iget-object v0, v11, Latakplugin/gotennaproag/y8$b;->d:Latakplugin/gotennaproag/VZ;

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v1

    if-eq v0, v1, :cond_16

    iget-object v5, v10, Latakplugin/gotennaproag/YQ0;->e:Latakplugin/gotennaproag/NQ0;

    iget-object v6, v10, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/y8;->g(I[BIILjava/lang/Object;Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    goto :goto_14

    :cond_16
    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/YQ0;->v(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/y8;->G(I[BIILatakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    :goto_14
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    move v11, v8

    goto/16 :goto_0

    :cond_17
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v22

    const v1, 0xfffff

    :goto_15
    if-eq v0, v1, :cond_18

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_18
    move-object/from16 v7, p1

    :goto_16
    iget v0, v10, Latakplugin/gotennaproag/YQ0;->k:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_17
    iget v0, v10, Latakplugin/gotennaproag/YQ0;->l:I

    if-ge v11, v0, :cond_19

    iget-object v0, v10, Latakplugin/gotennaproag/YQ0;->j:[I

    aget v2, v0, v11

    iget-object v4, v10, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->p(Ljava/lang/Object;ILjava/lang/Object;Latakplugin/gotennaproag/EN1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/HN1;

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v0, v10, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-virtual {v0, v7, v3}, Latakplugin/gotennaproag/EN1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    if-nez v8, :cond_1c

    move/from16 v0, p4

    if-ne v6, v0, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-static {}, Latakplugin/gotennaproag/wu0;->i()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v0, p4

    if-gt v6, v0, :cond_1d

    if-ne v9, v8, :cond_1d

    :goto_18
    return v6

    :cond_1d
    invoke-static {}, Latakplugin/gotennaproag/wu0;->i()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->m:Latakplugin/gotennaproag/eX0;

    iget-object v1, p0, Latakplugin/gotennaproag/YQ0;->e:Latakplugin/gotennaproag/NQ0;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/eX0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, Latakplugin/gotennaproag/YQ0;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/EN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Latakplugin/gotennaproag/YQ0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/XZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/u40;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/ZU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Latakplugin/gotennaproag/ZU1;->u()Latakplugin/gotennaproag/ZU1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ZU1$a;->c:Latakplugin/gotennaproag/ZU1$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YQ0;->x0(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YQ0;->w0(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/vg1;",
            "Latakplugin/gotennaproag/VZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Latakplugin/gotennaproag/YQ0;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    iget-object v2, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/YQ0;->L(Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/XZ;Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public h(Ljava/lang/Object;[BIILatakplugin/gotennaproag/y8$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Latakplugin/gotennaproag/y8$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/YQ0;->d0(Ljava/lang/Object;[BIIILatakplugin/gotennaproag/y8$b;)I

    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/YQ0;->v0(I)I

    move-result v3

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/YQ0;->V(I)I

    move-result v4

    invoke-static {v3}, Latakplugin/gotennaproag/YQ0;->W(I)J

    move-result-wide v5

    invoke-static {v3}, Latakplugin/gotennaproag/YQ0;->u0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->X(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->a0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->b0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->Z(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Latakplugin/gotennaproag/YQ0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/YQ0;->Y(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Latakplugin/gotennaproag/kO1;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->o:Latakplugin/gotennaproag/EN1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EN1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Latakplugin/gotennaproag/YQ0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->p:Latakplugin/gotennaproag/XZ;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u40;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method w()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YQ0;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method
