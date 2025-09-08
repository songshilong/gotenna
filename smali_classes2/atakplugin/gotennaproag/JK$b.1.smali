.class public final Latakplugin/gotennaproag/JK$b;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$b$b;,
        Latakplugin/gotennaproag/JK$b$e;,
        Latakplugin/gotennaproag/JK$b$f;,
        Latakplugin/gotennaproag/JK$b$c;,
        Latakplugin/gotennaproag/JK$b$d;
    }
.end annotation


# static fields
.field private static final S5:J = 0x0L

.field public static final T5:I = 0x1

.field public static final U5:I = 0x2

.field public static final V5:I = 0x6

.field public static final W5:I = 0x3

.field public static final X5:I = 0x4

.field public static final Y5:I = 0x5

.field public static final Z5:I = 0x8

.field public static final a6:I = 0x7

.field public static final b6:I = 0x9

.field public static final c6:I = 0xa

.field private static final d6:Latakplugin/gotennaproag/JK$b;

.field public static final e6:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private R5:B

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$K;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Latakplugin/gotennaproag/JK$E;

.field private i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Latakplugin/gotennaproag/UF0;

.field private s:I

.field private volatile v:Ljava/lang/Object;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$b;->d6:Latakplugin/gotennaproag/JK$b;

    new-instance v0, Latakplugin/gotennaproag/JK$b$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$b$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    .line 13
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$b;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa()Latakplugin/gotennaproag/JK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$b;->d6:Latakplugin/gotennaproag/JK$b;

    return-object v0
.end method

.method public static final Ca()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->A()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ea()Latakplugin/gotennaproag/JK$b$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$b;->d6:Latakplugin/gotennaproag/JK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->Va()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static Fa(Latakplugin/gotennaproag/JK$b;)Latakplugin/gotennaproag/JK$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$b;->d6:Latakplugin/gotennaproag/JK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$b;->Va()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$b$b;->Ub(Latakplugin/gotennaproag/JK$b;)Latakplugin/gotennaproag/JK$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static Ia(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Ja(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Ka(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static La(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Ma(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Na(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Oa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Pa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Qa(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Ra(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Sa([B)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Ta([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$b;
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

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$b;

    return-object p0
.end method

.method public static Ua()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/JK$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/JK$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/JK$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ja(Latakplugin/gotennaproag/JK$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ka(Latakplugin/gotennaproag/JK$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic la(Latakplugin/gotennaproag/JK$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ma(Latakplugin/gotennaproag/JK$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic na(Latakplugin/gotennaproag/JK$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic oa(Latakplugin/gotennaproag/JK$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    return-object p1
.end method

.method static synthetic qa(Latakplugin/gotennaproag/JK$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ra(Latakplugin/gotennaproag/JK$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic sa(Latakplugin/gotennaproag/JK$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ta(Latakplugin/gotennaproag/JK$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ua(Latakplugin/gotennaproag/JK$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic va(Latakplugin/gotennaproag/JK$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic wa(Latakplugin/gotennaproag/JK$b;Latakplugin/gotennaproag/JK$E;)Latakplugin/gotennaproag/JK$E;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->Z:Latakplugin/gotennaproag/JK$E;

    return-object p1
.end method

.method static synthetic xa(Latakplugin/gotennaproag/JK$b;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    return-object p0
.end method

.method static synthetic ya(Latakplugin/gotennaproag/JK$b;Latakplugin/gotennaproag/UF0;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    return-object p1
.end method

.method static synthetic za(Latakplugin/gotennaproag/JK$b;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$b;->s:I

    return p1
.end method


# virtual methods
.method public B3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    return-object v0
.end method

.method public Ba()Latakplugin/gotennaproag/JK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$b;->d6:Latakplugin/gotennaproag/JK$b;

    return-object v0
.end method

.method public Da()Latakplugin/gotennaproag/Ab1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    return-object v0
.end method

.method public E0(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E1()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Da()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    return-object v0
.end method

.method public E2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public E5(I)Latakplugin/gotennaproag/JK$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$b;

    return-object p1
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    return-object v0
.end method

.method public G1(I)Latakplugin/gotennaproag/JK$b$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$b$f;

    return-object p1
.end method

.method public Ga()Latakplugin/gotennaproag/JK$b$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$b;->Ea()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    return-object v0
.end method

.method protected Ha(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$b$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method public I1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$b;->Ha(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$b$b;

    move-result-object p1

    return-object p1
.end method

.method public K1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    return-object v0
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

    new-instance p1, Latakplugin/gotennaproag/JK$b;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$b;-><init>()V

    return-object p1
.end method

.method public N3(I)Latakplugin/gotennaproag/JK$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$c;

    return-object p1
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    return-object v0
.end method

.method public V4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    return-object v0
.end method

.method public Va()Latakplugin/gotennaproag/JK$b$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$b;->d6:Latakplugin/gotennaproag/JK$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$b$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$b$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$b$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$b$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$b$b;->Ub(Latakplugin/gotennaproag/JK$b;)Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Y1(I)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$s;

    return-object p1
.end method

.method public Y2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$b$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    return-object v0
.end method

.method public c2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    iget v0, p0, Latakplugin/gotennaproag/JK$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_4
    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$b;->s:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->getOptions()Latakplugin/gotennaproag/JK$E;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_6
    move v1, v0

    :goto_5
    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_6
    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v1, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public e8(I)Latakplugin/gotennaproag/JK$K;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$K;

    return-object p1
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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$b;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->h()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->V4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->V4()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->I1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->I1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->v6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->v6()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->w0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->k3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->k3()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->B3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->B3()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->j()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->j()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->getOptions()Latakplugin/gotennaproag/JK$E;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->getOptions()Latakplugin/gotennaproag/JK$E;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$E;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->k2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->k2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Da()Latakplugin/gotennaproag/Ab1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->Da()Latakplugin/gotennaproag/Ab1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Ba()Latakplugin/gotennaproag/JK$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Ba()Latakplugin/gotennaproag/JK$b;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$E;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->Z:Latakplugin/gotennaproag/JK$E;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$E;->ya()Latakplugin/gotennaproag/JK$E;

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
            "Latakplugin/gotennaproag/JK$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$b;->e6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->v:Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    invoke-static {v4, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x3

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_3
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x4

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_4
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_5
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JK$b;->s:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->getOptions()Latakplugin/gotennaproag/JK$E;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_6
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/16 v4, 0x8

    invoke-static {v4, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_7
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/16 v4, 0x9

    invoke-static {v4, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_8
    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/rh0;->g9(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Da()Latakplugin/gotennaproag/Ab1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$b;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h7(I)Latakplugin/gotennaproag/JK$b$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$b$d;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/JK$b;->Ca()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->z3()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->V4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->e1()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->I1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->y5()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->v6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->c2()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->E2()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->k3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->B3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->getOptions()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->K1()I

    move-result v0

    if-lez v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->k2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->l2()I

    move-result v0

    if-lez v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Da()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
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

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$b;->R5:B

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->z3()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b;->m4(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->e1()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b;->Y1(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->y5()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b;->E5(I)Latakplugin/gotennaproag/JK$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->c2()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b;->s0(I)Latakplugin/gotennaproag/JK$e;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$e;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->E2()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b;->n7(I)Latakplugin/gotennaproag/JK$b$c;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$b;->e8(I)Latakplugin/gotennaproag/JK$K;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$K;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->getOptions()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v2

    :cond_e
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$b;->R5:B

    return v1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$b;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Latakplugin/gotennaproag/JK$F;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->Z:Latakplugin/gotennaproag/JK$E;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$E;->ya()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    return-object v0
.end method

.method public k3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    return-object v0
.end method

.method public l2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

    return v0
.end method

.method public m4(I)Latakplugin/gotennaproag/JK$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$s;

    return-object p1
.end method

.method public n3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    return-object v0
.end method

.method public n5(I)Latakplugin/gotennaproag/JK$L;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$L;

    return-object p1
.end method

.method public n6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    return-object v0
.end method

.method public n7(I)Latakplugin/gotennaproag/JK$b$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$b$c;

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Ga()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Ga()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    return-object v0
.end method

.method public p2(I)Latakplugin/gotennaproag/JK$t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$t;

    return-object p1
.end method

.method public p3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->Y:Ljava/util/List;

    return-object v0
.end method

.method public q2(I)Latakplugin/gotennaproag/JK$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$f;

    return-object p1
.end method

.method public s0(I)Latakplugin/gotennaproag/JK$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$e;

    return-object p1
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->D()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$b;

    const-class v2, Latakplugin/gotennaproag/JK$b$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Va()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$b;->Va()Latakplugin/gotennaproag/JK$b$b;

    move-result-object v0

    return-object v0
.end method

.method public v6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    return-object v0
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->z:Ljava/util/List;

    return-object v0
.end method

.method public x0(I)Latakplugin/gotennaproag/JK$b$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$b$e;

    return-object p1
.end method

.method public y5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z1(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->i2:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z3()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z7(I)Latakplugin/gotennaproag/JK$t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$t;

    return-object p1
.end method
