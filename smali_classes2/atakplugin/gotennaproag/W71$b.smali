.class public final Latakplugin/gotennaproag/W71$b;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/W71$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/W71$b$b;
    }
.end annotation


# static fields
.field public static final R5:I = 0x11

.field public static final S5:I = 0x3

.field private static final T5:Latakplugin/gotennaproag/W71$b;

.field public static final U5:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/W71$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Y:J = 0x0L

.field public static final Z:I = 0x1

.field public static final i1:I = 0x2

.field public static final i2:I = 0xf


# instance fields
.field private X:B

.field private s:I

.field private v:Latakplugin/gotennaproag/UF0;

.field private volatile w:Ljava/lang/Object;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Latakplugin/gotennaproag/W71$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/W71$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/W71$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/W71$b;->T5:Latakplugin/gotennaproag/W71$b;

    new-instance v0, Latakplugin/gotennaproag/W71$b$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/W71$b$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/W71$b;->X:B

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

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

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/W71$b;->X:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/W71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/W71$b;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Ba(Ljava/io/InputStream;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ca(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Da(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ea(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Fa(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ga(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ha(Ljava/io/InputStream;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ia(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ja(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ka(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static La([B)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Ma([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/W71$b;
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

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/W71$b;

    return-object p0
.end method

.method public static Na()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/W71$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    return v0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ia(Latakplugin/gotennaproag/W71$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ja(Latakplugin/gotennaproag/W71$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ka(Latakplugin/gotennaproag/W71$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic la(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    return-object p0
.end method

.method static synthetic ma(Latakplugin/gotennaproag/W71$b;Latakplugin/gotennaproag/UF0;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    return-object p1
.end method

.method static synthetic na(Latakplugin/gotennaproag/W71$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic oa(Latakplugin/gotennaproag/W71$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic pa(Latakplugin/gotennaproag/W71$b;Latakplugin/gotennaproag/W71$f;)Latakplugin/gotennaproag/W71$f;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W71$b;->z:Latakplugin/gotennaproag/W71$f;

    return-object p1
.end method

.method static synthetic qa(Latakplugin/gotennaproag/W71$b;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$b;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/W71$b;->s:I

    return p1
.end method

.method static synthetic ra()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    return v0
.end method

.method static synthetic sa()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rh0;->i:Z

    return v0
.end method

.method public static ta()Latakplugin/gotennaproag/W71$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71$b;->T5:Latakplugin/gotennaproag/W71$b;

    return-object v0
.end method

.method public static final va()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71;->c()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static xa()Latakplugin/gotennaproag/W71$b$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71$b;->T5:Latakplugin/gotennaproag/W71$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$b;->Oa()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static ya(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/W71$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$b;->T5:Latakplugin/gotennaproag/W71$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$b;->Oa()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/W71$b$b;->Oa(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Aa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/W71$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/W71$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/W71$b$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/W71$a;)V

    return-object v0
.end method

.method public C4(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public F6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W71$b;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    return-object v0
.end method

.method public H7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/W71$b;->Aa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object p1

    return-object p1
.end method

.method public J4()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

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

    new-instance p1, Latakplugin/gotennaproag/W71$b;

    invoke-direct {p1}, Latakplugin/gotennaproag/W71$b;-><init>()V

    return-object p1
.end method

.method public N6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public N8()Latakplugin/gotennaproag/W71$g;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->z:Latakplugin/gotennaproag/W71$f;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Oa()Latakplugin/gotennaproag/W71$b$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/W71$b;->T5:Latakplugin/gotennaproag/W71$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/W71$b$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/W71$b$b;-><init>(Latakplugin/gotennaproag/W71$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/W71$b$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/W71$b$b;-><init>(Latakplugin/gotennaproag/W71$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/W71$b$b;->Oa(Latakplugin/gotennaproag/W71$b;)Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public T6(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W7()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

    return v0
.end method

.method public Y4(I)Latakplugin/gotennaproag/JK$w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w;

    return-object p1
.end method

.method public Y7()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a4()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W71$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b3(I)Latakplugin/gotennaproag/JK$x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$x;

    return-object p1
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 4
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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/W71$b;->s:I

    and-int/2addr v1, v3

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/W71$b;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->o8()Latakplugin/gotennaproag/W71$f;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
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
    instance-of v1, p1, Latakplugin/gotennaproag/W71$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/W71$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->wa()Latakplugin/gotennaproag/Ab1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->wa()Latakplugin/gotennaproag/Ab1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->a4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->a4()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->a4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->N6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->N6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->H4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->H4()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->w6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->w6()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->F6()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->F6()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->F6()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->o8()Latakplugin/gotennaproag/W71$f;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/W71$b;->o8()Latakplugin/gotennaproag/W71$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/W71$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

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

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->ua()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->ua()Latakplugin/gotennaproag/W71$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/W71$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/W71$b;->U5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/rh0;->g9(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->wa()Latakplugin/gotennaproag/Ab1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, p0, Latakplugin/gotennaproag/W71$b;->s:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b;->w:Ljava/lang/Object;

    invoke-static {v3, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/W71$b;->s:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->o8()Latakplugin/gotennaproag/W71$f;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    move v1, v0

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/16 v4, 0xf

    invoke-static {v4, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x11

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/W0;->c:I

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/W71$b;->va()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->W7()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->wa()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->N6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->J4()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->H4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->Y7()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->w6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->F6()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->o8()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/W71$f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
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
    .locals 4

    iget-byte v0, p0, Latakplugin/gotennaproag/W71$b;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->J4()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/W71$b;->x5(I)Latakplugin/gotennaproag/JK$w;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/W71$b;->X:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->Y7()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/W71$b;->Y4(I)Latakplugin/gotennaproag/JK$w;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Latakplugin/gotennaproag/W71$b;->X:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-byte v1, p0, Latakplugin/gotennaproag/W71$b;->X:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->za()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->za()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o8()Latakplugin/gotennaproag/W71$f;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->z:Latakplugin/gotennaproag/W71$f;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/W71$f;->ma()Latakplugin/gotennaproag/W71$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/W71;->d()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/W71$b;

    const-class v2, Latakplugin/gotennaproag/W71$b$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t5()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->wa()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->Oa()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$b;->Oa()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method

.method public ua()Latakplugin/gotennaproag/W71$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W71$b;->T5:Latakplugin/gotennaproag/W71$b;

    return-object v0
.end method

.method public w6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    return-object v0
.end method

.method public wa()Latakplugin/gotennaproag/Ab1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->v:Latakplugin/gotennaproag/UF0;

    return-object v0
.end method

.method public x2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    return-object v0
.end method

.method public x5(I)Latakplugin/gotennaproag/JK$w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$w;

    return-object p1
.end method

.method public x7(I)Latakplugin/gotennaproag/JK$x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W71$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$x;

    return-object p1
.end method

.method public za()Latakplugin/gotennaproag/W71$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/W71$b;->xa()Latakplugin/gotennaproag/W71$b$b;

    move-result-object v0

    return-object v0
.end method
