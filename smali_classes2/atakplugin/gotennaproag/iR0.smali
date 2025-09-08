.class public final Latakplugin/gotennaproag/iR0;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qR0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iR0$b;
    }
.end annotation


# static fields
.field public static final R5:I = 0x3

.field public static final S5:I = 0x4

.field public static final T5:I = 0x5

.field public static final U5:I = 0x6

.field public static final V5:I = 0x7

.field private static final W5:Latakplugin/gotennaproag/iR0;

.field private static final X5:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/iR0;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:J = 0x0L

.field public static final i1:I = 0x1

.field public static final i2:I = 0x2


# instance fields
.field private X:I

.field private Y:B

.field private volatile s:Ljava/lang/Object;

.field private volatile v:Ljava/lang/Object;

.field private w:Z

.field private volatile x:Ljava/lang/Object;

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/F01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/iR0;

    invoke-direct {v0}, Latakplugin/gotennaproag/iR0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/iR0;->W5:Latakplugin/gotennaproag/iR0;

    new-instance v0, Latakplugin/gotennaproag/iR0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/iR0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/iR0;->w:Z

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    iput-boolean v1, p0, Latakplugin/gotennaproag/iR0;->y:Z

    iput v1, p0, Latakplugin/gotennaproag/iR0;->X:I

    const/4 v2, -0x1

    iput-byte v2, p0, Latakplugin/gotennaproag/iR0;->Y:B

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    iput v1, p0, Latakplugin/gotennaproag/iR0;->X:I

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$b;)V
    .locals 1
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

    iput-object p1, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/iR0;->w:Z

    iput-object p1, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    iput-boolean v0, p0, Latakplugin/gotennaproag/iR0;->y:Z

    iput v0, p0, Latakplugin/gotennaproag/iR0;->X:I

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/iR0;->Y:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/iR0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iR0;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ba(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ca(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Da(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ea(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Fa(Ljava/io/InputStream;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ga(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ha(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ia(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ja([B)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static Ka([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

    return-object p0
.end method

.method public static La()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/iR0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/iR0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/iR0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/iR0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ja(Latakplugin/gotennaproag/iR0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ka(Latakplugin/gotennaproag/iR0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic la(Latakplugin/gotennaproag/iR0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ma(Latakplugin/gotennaproag/iR0;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/iR0;->w:Z

    return p1
.end method

.method static synthetic na(Latakplugin/gotennaproag/iR0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic oa(Latakplugin/gotennaproag/iR0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic pa(Latakplugin/gotennaproag/iR0;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/iR0;->y:Z

    return p1
.end method

.method static synthetic qa(Latakplugin/gotennaproag/iR0;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/iR0;->X:I

    return p0
.end method

.method static synthetic ra(Latakplugin/gotennaproag/iR0;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/iR0;->X:I

    return p1
.end method

.method public static sa()Latakplugin/gotennaproag/iR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/iR0;->W5:Latakplugin/gotennaproag/iR0;

    return-object v0
.end method

.method public static final ua()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/m7;->c:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public static va()Latakplugin/gotennaproag/iR0$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/iR0;->W5:Latakplugin/gotennaproag/iR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iR0;->Ma()Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    return-object v0
.end method

.method public static wa(Latakplugin/gotennaproag/iR0;)Latakplugin/gotennaproag/iR0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/iR0;->W5:Latakplugin/gotennaproag/iR0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iR0;->Ma()Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/iR0$b;->wa(Latakplugin/gotennaproag/iR0;)Latakplugin/gotennaproag/iR0$b;

    move-result-object p0

    return-object p0
.end method

.method public static za(Ljava/io/InputStream;)Latakplugin/gotennaproag/iR0;
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

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iR0;

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

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/iR0;->ya(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/iR0$b;

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

    new-instance p1, Latakplugin/gotennaproag/iR0;

    invoke-direct {p1}, Latakplugin/gotennaproag/iR0;-><init>()V

    return-object p1
.end method

.method public Ma()Latakplugin/gotennaproag/iR0$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/iR0;->W5:Latakplugin/gotennaproag/iR0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/iR0$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/iR0$b;-><init>(Latakplugin/gotennaproag/iR0$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/iR0$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/iR0$b;-><init>(Latakplugin/gotennaproag/iR0$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/iR0$b;->wa(Latakplugin/gotennaproag/iR0;)Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/iR0;->w:Z

    return v0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

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

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/iR0;->w:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Latakplugin/gotennaproag/iR0;->y:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/iR0;->X:I

    sget-object v1, Latakplugin/gotennaproag/lD1;->c:Latakplugin/gotennaproag/lD1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/lD1;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Latakplugin/gotennaproag/iR0;->X:I

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
    instance-of v1, p1, Latakplugin/gotennaproag/iR0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/iR0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iR0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iR0;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->W0()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iR0;->W0()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iR0;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->h2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iR0;->h2()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iR0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/iR0;->X:I

    iget v3, p1, Latakplugin/gotennaproag/iR0;->X:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

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

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F01;

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->ta()Latakplugin/gotennaproag/iR0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->ta()Latakplugin/gotennaproag/iR0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/iR0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/iR0;->X5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->s:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    invoke-static {v2}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Latakplugin/gotennaproag/iR0;->w:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v2}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    invoke-static {v2}, Latakplugin/gotennaproag/rh0;->w9(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-boolean v2, p0, Latakplugin/gotennaproag/iR0;->y:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v2}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/iR0;->X:I

    sget-object v2, Latakplugin/gotennaproag/lD1;->c:Latakplugin/gotennaproag/lD1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lD1;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Latakplugin/gotennaproag/iR0;->X:I

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

.method public h2()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/iR0;->y:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/iR0;->ua()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->W0()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->h2()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->f()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/iR0;->X:I

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

    iget v0, p0, Latakplugin/gotennaproag/iR0;->X:I

    invoke-static {v0}, Latakplugin/gotennaproag/lD1;->b(I)Latakplugin/gotennaproag/lD1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/lD1;->i:Latakplugin/gotennaproag/lD1;

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/iR0;->Y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/iR0;->Y:B

    return v1
.end method

.method public j1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->xa()Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->xa()Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/iR0;->X:I

    return v0
.end method

.method public s2()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/m7;->d:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/iR0;

    const-class v2, Latakplugin/gotennaproag/iR0$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public ta()Latakplugin/gotennaproag/iR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/iR0;->W5:Latakplugin/gotennaproag/iR0;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->Ma()Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/iR0;->Ma()Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    return-object v0
.end method

.method public v0()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

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

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/I01;

    return-object p1
.end method

.method public x1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iR0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public xa()Latakplugin/gotennaproag/iR0$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/iR0;->va()Latakplugin/gotennaproag/iR0$b;

    move-result-object v0

    return-object v0
.end method

.method protected ya(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/iR0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/iR0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/iR0$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/iR0$a;)V

    return-object v0
.end method
