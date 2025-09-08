.class public final Latakplugin/gotennaproag/h7;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/k7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/h7$b;
    }
.end annotation


# static fields
.field public static final R5:I = 0x2

.field public static final S5:I = 0x3

.field public static final T5:I = 0x4

.field public static final U5:I = 0x5

.field public static final V5:I = 0x6

.field public static final W5:I = 0x7

.field private static final X5:Latakplugin/gotennaproag/h7;

.field private static final Y5:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/h7;",
            ">;"
        }
    .end annotation
.end field

.field private static final i1:J = 0x0L

.field public static final i2:I = 0x1


# instance fields
.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nS0;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:B

.field private s:I

.field private volatile v:Ljava/lang/Object;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/iR0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Ljava/lang/Object;

.field private z:Latakplugin/gotennaproag/Zy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/h7;

    invoke-direct {v0}, Latakplugin/gotennaproag/h7;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/h7;->X5:Latakplugin/gotennaproag/h7;

    new-instance v0, Latakplugin/gotennaproag/h7$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/h7$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/h7;->Y:I

    const/4 v2, -0x1

    iput-byte v2, p0, Latakplugin/gotennaproag/h7;->Z:B

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    iput v1, p0, Latakplugin/gotennaproag/h7;->Y:I

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$b;)V
    .locals 0
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

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/h7;->Y:I

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/h7;->Z:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/h7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/h7;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Ba(Ljava/io/InputStream;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ca(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Da(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ea(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Fa(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ga(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ha(Ljava/io/InputStream;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ia(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ja(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ka(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static La([B)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Ma([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/h7;
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

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/h7;

    return-object p0
.end method

.method public static Na()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/h7;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/h7;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/h7;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/h7;->s:I

    return p1
.end method

.method static synthetic ha(Latakplugin/gotennaproag/h7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ia(Latakplugin/gotennaproag/h7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ja(Latakplugin/gotennaproag/h7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ka(Latakplugin/gotennaproag/h7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic la(Latakplugin/gotennaproag/h7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ma(Latakplugin/gotennaproag/h7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    return-object p1
.end method

.method static synthetic na(Latakplugin/gotennaproag/h7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic oa(Latakplugin/gotennaproag/h7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic pa(Latakplugin/gotennaproag/h7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic qa(Latakplugin/gotennaproag/h7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ra(Latakplugin/gotennaproag/h7;Latakplugin/gotennaproag/Zy1;)Latakplugin/gotennaproag/Zy1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h7;->z:Latakplugin/gotennaproag/Zy1;

    return-object p1
.end method

.method static synthetic sa(Latakplugin/gotennaproag/h7;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/h7;->Y:I

    return p0
.end method

.method static synthetic ta(Latakplugin/gotennaproag/h7;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/h7;->Y:I

    return p1
.end method

.method public static ua()Latakplugin/gotennaproag/h7;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/h7;->X5:Latakplugin/gotennaproag/h7;

    return-object v0
.end method

.method public static final wa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/m7;->a:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public static xa()Latakplugin/gotennaproag/h7$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/h7;->X5:Latakplugin/gotennaproag/h7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/h7;->Oa()Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    return-object v0
.end method

.method public static ya(Latakplugin/gotennaproag/h7;)Latakplugin/gotennaproag/h7$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/h7;->X5:Latakplugin/gotennaproag/h7;

    invoke-virtual {v0}, Latakplugin/gotennaproag/h7;->Oa()Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/h7$b;->Ta(Latakplugin/gotennaproag/h7;)Latakplugin/gotennaproag/h7$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/I01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    return-object v0
.end method

.method protected Aa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/h7$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/h7$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/h7$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/h7$a;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/h7;->Aa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/h7$b;

    move-result-object p1

    return-object p1
.end method

.method public J1()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public K2(I)Latakplugin/gotennaproag/qS0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qS0;

    return-object p1
.end method

.method public K4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/qR0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    return-object v0
.end method

.method public L1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    new-instance p1, Latakplugin/gotennaproag/h7;

    invoke-direct {p1}, Latakplugin/gotennaproag/h7;-><init>()V

    return-object p1
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nS0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    return-object v0
.end method

.method public O6(I)Latakplugin/gotennaproag/qR0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qR0;

    return-object p1
.end method

.method public Oa()Latakplugin/gotennaproag/h7$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/h7;->X5:Latakplugin/gotennaproag/h7;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/h7$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h7$b;-><init>(Latakplugin/gotennaproag/h7$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/h7$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h7$b;-><init>(Latakplugin/gotennaproag/h7$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/h7$b;->Ta(Latakplugin/gotennaproag/h7;)Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public U0(I)Latakplugin/gotennaproag/iR0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/iR0;

    return-object p1
.end method

.method public W()Latakplugin/gotennaproag/cz1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->z:Latakplugin/gotennaproag/Zy1;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Zy1;->ia()Latakplugin/gotennaproag/Zy1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/qS0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    return-object v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/iR0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    return-object v0
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 5
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

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    invoke-static {v2}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_3
    iget v2, p0, Latakplugin/gotennaproag/h7;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->z()Latakplugin/gotennaproag/Zy1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/h7;->Y:I

    sget-object v1, Latakplugin/gotennaproag/lD1;->c:Latakplugin/gotennaproag/lD1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/lD1;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Latakplugin/gotennaproag/h7;->Y:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_6
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
    instance-of v1, p1, Latakplugin/gotennaproag/h7;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/h7;

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/h7;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->Y0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/h7;->Y0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/h7;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/h7;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->x()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/h7;->x()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->z()Latakplugin/gotennaproag/Zy1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/h7;->z()Latakplugin/gotennaproag/Zy1;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Zy1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->N0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/h7;->N0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/h7;->Y:I

    iget v3, p1, Latakplugin/gotennaproag/h7;->Y:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Latakplugin/gotennaproag/F01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01;

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->va()Latakplugin/gotennaproag/h7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->va()Latakplugin/gotennaproag/h7;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/h7;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/h7;->Y5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->v:Ljava/lang/Object;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/h7;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    invoke-static {v3}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    iget-object v4, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget v3, p0, Latakplugin/gotennaproag/h7;->s:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->z()Latakplugin/gotennaproag/Zy1;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/h7;->Y:I

    sget-object v2, Latakplugin/gotennaproag/lD1;->c:Latakplugin/gotennaproag/lD1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lD1;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Latakplugin/gotennaproag/h7;->Y:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/h7;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public h1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/h7;->wa()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->L1()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->Y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->f()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->z()Latakplugin/gotennaproag/Zy1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zy1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->h1()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->N0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/h7;->Y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v1
.end method

.method public i()Latakplugin/gotennaproag/lD1;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/h7;->Y:I

    invoke-static {v0}, Latakplugin/gotennaproag/lD1;->b(I)Latakplugin/gotennaproag/lD1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/lD1;->i:Latakplugin/gotennaproag/lD1;

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/h7;->Z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/h7;->Z:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->za()Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->za()Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    return-object v0
.end method

.method public o2(I)Latakplugin/gotennaproag/nS0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nS0;

    return-object p1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/h7;->Y:I

    return v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/m7;->b:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/h7;

    const-class v2, Latakplugin/gotennaproag/h7$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->Oa()Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/h7;->Oa()Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    return-object v0
.end method

.method public va()Latakplugin/gotennaproag/h7;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/h7;->X5:Latakplugin/gotennaproag/h7;

    return-object v0
.end method

.method public w(I)Latakplugin/gotennaproag/I01;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/I01;

    return-object p1
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/h7;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Latakplugin/gotennaproag/Zy1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/h7;->z:Latakplugin/gotennaproag/Zy1;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Zy1;->ia()Latakplugin/gotennaproag/Zy1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public za()Latakplugin/gotennaproag/h7$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/h7;->xa()Latakplugin/gotennaproag/h7$b;

    move-result-object v0

    return-object v0
.end method
