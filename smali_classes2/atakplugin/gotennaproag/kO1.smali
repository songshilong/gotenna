.class final Latakplugin/gotennaproag/kO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kO1$b;,
        Latakplugin/gotennaproag/kO1$c;,
        Latakplugin/gotennaproag/kO1$d;,
        Latakplugin/gotennaproag/kO1$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Latakplugin/gotennaproag/kO1$e;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I = 0x8

.field private static final w:I = 0x7

.field private static final x:I

.field static final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Latakplugin/gotennaproag/kO1;->T()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kO1;->a:Lsun/misc/Unsafe;

    invoke-static {}, Latakplugin/gotennaproag/R5;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kO1;->b:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->s(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/kO1;->c:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->s(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/kO1;->d:Z

    invoke-static {}, Latakplugin/gotennaproag/kO1;->P()Latakplugin/gotennaproag/kO1$e;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-static {}, Latakplugin/gotennaproag/kO1;->w0()Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/kO1;->f:Z

    invoke-static {}, Latakplugin/gotennaproag/kO1;->v0()Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/kO1;->g:Z

    const-class v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Latakplugin/gotennaproag/kO1;->h:J

    const-class v2, [Z

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->m(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Latakplugin/gotennaproag/kO1;->i:J

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->n(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Latakplugin/gotennaproag/kO1;->j:J

    const-class v2, [I

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->m(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Latakplugin/gotennaproag/kO1;->k:J

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->n(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Latakplugin/gotennaproag/kO1;->l:J

    const-class v2, [J

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->m(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Latakplugin/gotennaproag/kO1;->m:J

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->n(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Latakplugin/gotennaproag/kO1;->n:J

    const-class v2, [F

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->m(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Latakplugin/gotennaproag/kO1;->o:J

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->n(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Latakplugin/gotennaproag/kO1;->p:J

    const-class v2, [D

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->m(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Latakplugin/gotennaproag/kO1;->q:J

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->n(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Latakplugin/gotennaproag/kO1;->r:J

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->m(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Latakplugin/gotennaproag/kO1;->s:J

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->n(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Latakplugin/gotennaproag/kO1;->t:J

    invoke-static {}, Latakplugin/gotennaproag/kO1;->o()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/kO1;->u(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Latakplugin/gotennaproag/kO1;->u:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Latakplugin/gotennaproag/kO1;->x:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Latakplugin/gotennaproag/kO1;->y:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/kO1$e;->f(J)B

    move-result p0

    return p0
.end method

.method static B(Ljava/lang/Object;J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->g(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static C([BJ)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->g(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static E(Ljava/lang/Object;J)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static F(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->h(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static G([DJ)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->q:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->r:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->h(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static H(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->i(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static I([FJ)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->o:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->p:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->i(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static J(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/kO1$e;->j(J)I

    move-result p0

    return p0
.end method

.method static K(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->k(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static L([IJ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->k:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->l:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->k(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static M(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/kO1$e;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static N(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static O([JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->m:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->n:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static P()Latakplugin/gotennaproag/kO1$e;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/kO1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/R5;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Latakplugin/gotennaproag/kO1;->c:Z

    if-eqz v2, :cond_1

    new-instance v1, Latakplugin/gotennaproag/kO1$c;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/kO1$c;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    :cond_1
    sget-boolean v2, Latakplugin/gotennaproag/kO1;->d:Z

    if-eqz v2, :cond_2

    new-instance v1, Latakplugin/gotennaproag/kO1$b;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/kO1$b;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/kO1$d;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/kO1$d;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method static Q(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static R([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->s:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->t:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static S(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kO1$e;->o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static T()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/kO1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/kO1$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static U()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/kO1;->g:Z

    return v0
.end method

.method static V()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/kO1;->f:Z

    return v0
.end method

.method static W()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/kO1;->c:Z

    return v0
.end method

.method private static X(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/kO1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static Y([BI[BII)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "leftOff",
            "right",
            "rightOff",
            "length"
        }
    .end annotation

    if-ltz p1, :cond_6

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    add-int v0, p1, p4

    array-length v1, p0

    if-gt v0, v1, :cond_6

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_6

    sget-boolean v0, Latakplugin/gotennaproag/kO1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Latakplugin/gotennaproag/kO1;->x:I

    add-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x7

    :goto_0
    if-ge v1, p4, :cond_1

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p4, v1

    and-int/lit8 v0, v0, -0x8

    add-int/2addr v0, v1

    :goto_1
    if-ge v1, v0, :cond_3

    sget-wide v2, Latakplugin/gotennaproag/kO1;->h:J

    int-to-long v4, p1

    add-long/2addr v4, v2

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    invoke-static {p2, v2, v3}, Latakplugin/gotennaproag/kO1;->N(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-static {v4, v5, v2, v3}, Latakplugin/gotennaproag/kO1;->v(JJ)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, p4, :cond_5

    add-int v0, p1, v1

    aget-byte v0, p0, v0

    add-int v2, p3, v1

    aget-byte v2, p2, v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method static Z(Ljava/lang/reflect/Field;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kO1$e;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/kO1;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a0(Ljava/lang/Object;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1$e;->q(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/kO1;->o()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static b0([ZJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->i:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->j:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Latakplugin/gotennaproag/kO1$e;->q(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->D(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static c0(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1;->h0(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->E(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static d0(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1;->i0(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1;->h0(Ljava/lang/Object;JB)V

    return-void
.end method

.method static e0(JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->r(JB)V

    return-void
.end method

.method static synthetic f(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1;->i0(Ljava/lang/Object;JB)V

    return-void
.end method

.method static f0(Ljava/lang/Object;JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1$e;->s(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic g(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->y(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static g0([BJB)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Latakplugin/gotennaproag/kO1$e;->s(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->z(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static h0(Ljava/lang/Object;JB)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic i(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1;->c0(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static i0(Ljava/lang/Object;JB)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/kO1;->K(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Latakplugin/gotennaproag/kO1;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1;->d0(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static j0(Ljava/lang/Object;JD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/kO1$e;->t(Ljava/lang/Object;JD)V

    return-void
.end method

.method static k(Ljava/nio/ByteBuffer;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->u:J

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->m(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static k0([DJD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->q:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->r:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/kO1$e;->t(Ljava/lang/Object;JD)V

    return-void
.end method

.method static l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/kO1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static l0(Ljava/lang/Object;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1$e;->u(Ljava/lang/Object;JF)V

    return-void
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/kO1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kO1$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static m0([FJF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->o:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->p:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Latakplugin/gotennaproag/kO1$e;->u(Ljava/lang/Object;JF)V

    return-void
.end method

.method private static n(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/kO1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kO1$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static n0(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->v(JI)V

    return-void
.end method

.method private static o()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/R5;->c()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Latakplugin/gotennaproag/kO1;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Latakplugin/gotennaproag/kO1;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static o0(Ljava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1$e;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method static p(J[BJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Latakplugin/gotennaproag/kO1$e;->c(J[BJJ)V

    return-void
.end method

.method static p0([IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->k:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->l:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Latakplugin/gotennaproag/kO1$e;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method static q([BJJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "targetOffset",
            "length"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Latakplugin/gotennaproag/kO1$e;->d([BJJJ)V

    return-void
.end method

.method static q0(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1$e;->x(JJ)V

    return-void
.end method

.method static r([BJ[BJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static r0(Ljava/lang/Object;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/kO1$e;->y(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static s(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Latakplugin/gotennaproag/R5;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/kO1;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static s0([JJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->m:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->n:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/kO1$e;->y(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static t0(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/kO1$e;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static u(Ljava/lang/reflect/Field;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kO1$e;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static u0([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->s:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->t:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Latakplugin/gotennaproag/kO1$e;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static v(JJ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/kO1;->y:Z

    if-eqz v0, :cond_0

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static v0()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/kO1$e;->A()Z

    move-result v0

    return v0
.end method

.method static w(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/kO1$e;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static w0()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/kO1$e;->B()Z

    move-result v0

    return v0
.end method

.method static x([ZJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/kO1;->e:Latakplugin/gotennaproag/kO1$e;

    sget-wide v1, Latakplugin/gotennaproag/kO1;->i:J

    sget-wide v3, Latakplugin/gotennaproag/kO1;->j:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/kO1$e;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static y(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->D(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/kO1;->E(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
