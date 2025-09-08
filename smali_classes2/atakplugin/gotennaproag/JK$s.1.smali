.class public final Latakplugin/gotennaproag/JK$s;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$s$b;,
        Latakplugin/gotennaproag/JK$s$c;,
        Latakplugin/gotennaproag/JK$s$d;
    }
.end annotation


# static fields
.field private static final T5:J = 0x0L

.field public static final U5:I = 0x1

.field public static final V5:I = 0x3

.field public static final W5:I = 0x4

.field public static final X5:I = 0x5

.field public static final Y5:I = 0x6

.field public static final Z5:I = 0x2

.field public static final a6:I = 0x7

.field public static final b6:I = 0x9

.field public static final c6:I = 0xa

.field public static final d6:I = 0x8

.field public static final e6:I = 0x11

.field private static final f6:Latakplugin/gotennaproag/JK$s;

.field public static final g6:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private R5:Z

.field private S5:B

.field private volatile X:Ljava/lang/Object;

.field private volatile Y:Ljava/lang/Object;

.field private Z:I

.field private volatile i1:Ljava/lang/Object;

.field private i2:Latakplugin/gotennaproag/JK$u;

.field private s:I

.field private volatile v:Ljava/lang/Object;

.field private w:I

.field private x:I

.field private y:I

.field private volatile z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$s;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$s;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$s;->f6:Latakplugin/gotennaproag/JK$s;

    new-instance v0, Latakplugin/gotennaproag/JK$s$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$s$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/JK$s;->w:I

    const/4 v2, 0x1

    iput v2, p0, Latakplugin/gotennaproag/JK$s;->x:I

    iput v2, p0, Latakplugin/gotennaproag/JK$s;->y:I

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    iput v1, p0, Latakplugin/gotennaproag/JK$s;->Z:I

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$s;->R5:Z

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/JK$s;->S5:B

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/JK$s;->x:I

    iput v2, p0, Latakplugin/gotennaproag/JK$s;->y:I

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$s;->w:I

    const/4 v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/JK$s;->x:I

    iput v1, p0, Latakplugin/gotennaproag/JK$s;->y:I

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    iput v0, p0, Latakplugin/gotennaproag/JK$s;->Z:I

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$s;->R5:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$s;->S5:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$s;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$s;->f6:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->Ra()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ba(Latakplugin/gotennaproag/JK$s;)Latakplugin/gotennaproag/JK$s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->f6:Latakplugin/gotennaproag/JK$s;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$s;->Ra()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$s$b;->qa(Latakplugin/gotennaproag/JK$s;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p0

    return-object p0
.end method

.method public static Ea(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Fa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Ga(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Ha(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Ia(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Ja(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Ka(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static La(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Ma(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Na(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Oa([B)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Pa([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$s;

    return-object p0
.end method

.method public static Qa()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/JK$s;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$s;->w:I

    return p1
.end method

.method static synthetic ja(Latakplugin/gotennaproag/JK$s;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$s;->x:I

    return p1
.end method

.method static synthetic ka(Latakplugin/gotennaproag/JK$s;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$s;->y:I

    return p1
.end method

.method static synthetic la(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ma(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic na(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic oa(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic qa(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ra(Latakplugin/gotennaproag/JK$s;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$s;->Z:I

    return p1
.end method

.method static synthetic sa(Latakplugin/gotennaproag/JK$s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ta(Latakplugin/gotennaproag/JK$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ua(Latakplugin/gotennaproag/JK$s;Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$s;->i2:Latakplugin/gotennaproag/JK$u;

    return-object p1
.end method

.method static synthetic va(Latakplugin/gotennaproag/JK$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$s;->R5:Z

    return p1
.end method

.method static synthetic wa(Latakplugin/gotennaproag/JK$s;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    return p1
.end method

.method public static xa()Latakplugin/gotennaproag/JK$s;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$s;->f6:Latakplugin/gotennaproag/JK$s;

    return-object v0
.end method

.method public static final za()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->i0()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ca()Latakplugin/gotennaproag/JK$s$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$s;->Aa()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public D1()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Da(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$s$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$s$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method public I4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I5()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$s;->R5:Z

    return v0
.end method

.method public I7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method protected bridge synthetic I9(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$s;->Da(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object p1

    return-object p1
.end method

.method protected L9(Latakplugin/gotennaproag/rh0$i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/JK$s;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$s;-><init>()V

    return-object p1
.end method

.method public N2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ra()Latakplugin/gotennaproag/JK$s$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$s;->f6:Latakplugin/gotennaproag/JK$s;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$s$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$s$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$s$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$s$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$s$b;->qa(Latakplugin/gotennaproag/JK$s;)Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public T()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->Z:I

    return v0
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public c7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Latakplugin/gotennaproag/JK$s;->w:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->i(II)V

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->x:I

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Latakplugin/gotennaproag/JK$s;->y:I

    invoke-virtual {p1, v0, v2}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Latakplugin/gotennaproag/JK$s;->Z:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->i(II)V

    :cond_8
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_9
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$s;->R5:Z

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/JK$s;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$s;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->h()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->X()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->X()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getNumber()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->R2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->R2()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->R2()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Latakplugin/gotennaproag/JK$s;->x:I

    iget v2, p1, Latakplugin/gotennaproag/JK$s;->x:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->D1()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->D1()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->D1()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Latakplugin/gotennaproag/JK$s;->y:I

    iget v2, p1, Latakplugin/gotennaproag/JK$s;->y:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->I4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->I4()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->I4()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->y7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->y7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->c7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->c7()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->c7()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->V()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->V()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->N2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->N2()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->N2()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->j()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->j()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->R3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->R3()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->R3()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->I5()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$s;->I5()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->ya()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->ya()Latakplugin/gotennaproag/JK$s;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->w:I

    return v0
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$u;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->i2:Latakplugin/gotennaproag/JK$u;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ha()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$s;->g6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->v:Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Latakplugin/gotennaproag/JK$s;->w:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Latakplugin/gotennaproag/JK$s;->x:I

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Latakplugin/gotennaproag/JK$s;->y:I

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Latakplugin/gotennaproag/JK$s;->Y:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v1

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Latakplugin/gotennaproag/JK$s;->Z:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$s;->R5:Z

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public getType()Latakplugin/gotennaproag/JK$s$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->y:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$s$d;->b(I)Latakplugin/gotennaproag/JK$s$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$s$d;->c:Latakplugin/gotennaproag/JK$s$d;

    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s;->z:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/JK$s;->za()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getNumber()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->R2()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->x:I

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->y:I

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->I4()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->Z3()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->y7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->P8()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->c7()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->V()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->N2()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->R3()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->I5()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$s;->S5:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->getOptions()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$s;->S5:B

    return v2

    :cond_2
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$s;->S5:B

    return v1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->s:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Latakplugin/gotennaproag/JK$v;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->i2:Latakplugin/gotennaproag/JK$u;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ha()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public m3()Latakplugin/gotennaproag/JK$s$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$s;->x:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$s$c;->b(I)Latakplugin/gotennaproag/JK$s$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$s$c;->c:Latakplugin/gotennaproag/JK$s$c;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->Ca()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->Ca()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public p0()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$s;->i1:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->j0()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$s;

    const-class v2, Latakplugin/gotennaproag/JK$s$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->Ra()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$s;->Ra()Latakplugin/gotennaproag/JK$s$b;

    move-result-object v0

    return-object v0
.end method

.method public y7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$s;->X:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public ya()Latakplugin/gotennaproag/JK$s;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$s;->f6:Latakplugin/gotennaproag/JK$s;

    return-object v0
.end method
