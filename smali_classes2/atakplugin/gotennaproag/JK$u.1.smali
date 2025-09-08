.class public final Latakplugin/gotennaproag/JK$u;
.super Latakplugin/gotennaproag/rh0$e;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$u$c;,
        Latakplugin/gotennaproag/JK$u$e;,
        Latakplugin/gotennaproag/JK$u$f;,
        Latakplugin/gotennaproag/JK$u$i;,
        Latakplugin/gotennaproag/JK$u$h;,
        Latakplugin/gotennaproag/JK$u$g;,
        Latakplugin/gotennaproag/JK$u$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$e<",
        "Latakplugin/gotennaproag/JK$u;",
        ">;",
        "Latakplugin/gotennaproag/JK$v;"
    }
.end annotation


# static fields
.field private static final X5:J = 0x0L

.field public static final Y5:I = 0x1

.field public static final Z5:I = 0x2

.field public static final a6:I = 0x6

.field public static final b6:I = 0x5

.field public static final c6:I = 0xf

.field public static final d6:I = 0x3

.field public static final e6:I = 0xa

.field public static final f6:I = 0x10

.field public static final g6:I = 0x11

.field public static final h6:I = 0x13

.field private static final i6:Latakplugin/gotennaproag/Vt0$i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Vt0$i$a<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/JK$u$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final j6:I = 0x14

.field public static final k6:I = 0x15

.field public static final l6:I = 0x3e7

.field private static final m6:Latakplugin/gotennaproag/JK$u;

.field public static final n6:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private R5:I

.field private S5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$u$e;",
            ">;"
        }
    .end annotation
.end field

.field private U5:Latakplugin/gotennaproag/JK$o;

.field private V5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation
.end field

.field private W5:B

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private i1:Z

.field private i2:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$u$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$u$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$u;->i6:Latakplugin/gotennaproag/Vt0$i$a;

    new-instance v0, Latakplugin/gotennaproag/JK$u;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$u;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$u;->m6:Latakplugin/gotennaproag/JK$u;

    new-instance v0, Latakplugin/gotennaproag/JK$u$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$u$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->y:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->X:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->Y:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->Z:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->i1:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->i2:Z

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/JK$u;->W5:B

    iput v0, p0, Latakplugin/gotennaproag/JK$u;->x:I

    iput v0, p0, Latakplugin/gotennaproag/JK$u;->z:I

    iput v0, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$d;)V
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
            "Latakplugin/gotennaproag/rh0$d<",
            "Latakplugin/gotennaproag/JK$u;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$u;->x:I

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->y:Z

    iput p1, p0, Latakplugin/gotennaproag/JK$u;->z:I

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->X:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->Y:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->Z:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->i1:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->i2:Z

    iput p1, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$u;->W5:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$u;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    return-void
.end method

.method static synthetic Aa(Latakplugin/gotennaproag/JK$u;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->Z:Z

    return p1
.end method

.method static synthetic Ba(Latakplugin/gotennaproag/JK$u;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->i1:Z

    return p1
.end method

.method static synthetic Ca(Latakplugin/gotennaproag/JK$u;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->i2:Z

    return p1
.end method

.method static synthetic Da(Latakplugin/gotennaproag/JK$u;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    return p1
.end method

.method static synthetic Ea(Latakplugin/gotennaproag/JK$u;Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u;->U5:Latakplugin/gotennaproag/JK$o;

    return-object p1
.end method

.method static synthetic Fa(Latakplugin/gotennaproag/JK$u;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    return p1
.end method

.method static synthetic Ga()Latakplugin/gotennaproag/Vt0$i$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$u;->i6:Latakplugin/gotennaproag/Vt0$i$a;

    return-object v0
.end method

.method public static Ha()Latakplugin/gotennaproag/JK$u;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$u;->m6:Latakplugin/gotennaproag/JK$u;

    return-object v0
.end method

.method public static final Ja()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->q()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ka()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$u;->m6:Latakplugin/gotennaproag/JK$u;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->bb()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public static La(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$u;->m6:Latakplugin/gotennaproag/JK$u;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$u;->bb()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$u$c;->ub(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p0

    return-object p0
.end method

.method public static Oa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Pa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Qa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Ra(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Sa(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Ta(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Ua(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Va(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Wa(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Xa(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Ya([B)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static Za([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$u;
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

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$u;

    return-object p0
.end method

.method public static ab()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$u;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    return-object p0
.end method

.method static synthetic qa(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ra(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    return-object p0
.end method

.method static synthetic sa(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ta(Latakplugin/gotennaproag/JK$u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ua(Latakplugin/gotennaproag/JK$u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    return-object p1
.end method

.method static synthetic va(Latakplugin/gotennaproag/JK$u;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$u;->x:I

    return p1
.end method

.method static synthetic wa(Latakplugin/gotennaproag/JK$u;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->y:Z

    return p1
.end method

.method static synthetic xa(Latakplugin/gotennaproag/JK$u;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$u;->z:I

    return p1
.end method

.method static synthetic ya(Latakplugin/gotennaproag/JK$u;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->X:Z

    return p1
.end method

.method static synthetic za(Latakplugin/gotennaproag/JK$u;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$u;->Y:Z

    return p1
.end method


# virtual methods
.method public B1()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B8(I)Latakplugin/gotennaproag/JK$u$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$e;

    return-object p1
.end method

.method public D2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D5()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->Y:Z

    return v0
.end method

.method public G8(I)Latakplugin/gotennaproag/JK$u$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$f;

    return-object p1
.end method

.method public H8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$u$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$u;->Na(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object p1

    return-object p1
.end method

.method public Ia()Latakplugin/gotennaproag/JK$u;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$u;->m6:Latakplugin/gotennaproag/JK$u;

    return-object v0
.end method

.method public J2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K5()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    new-instance p1, Latakplugin/gotennaproag/JK$u;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$u;-><init>()V

    return-object p1
.end method

.method public Ma()Latakplugin/gotennaproag/JK$u$c;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ka()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method protected Na(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$u$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$u$c;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method public Q2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->y:Z

    return v0
.end method

.method public V7()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$u$i;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Vt0$i;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    sget-object v2, Latakplugin/gotennaproag/JK$u;->i6:Latakplugin/gotennaproag/Vt0$i$a;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Vt0$i;-><init>(Ljava/util/List;Latakplugin/gotennaproag/Vt0$i$a;)V

    return-object v0
.end method

.method public Y3()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->i1:Z

    return v0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bb()Latakplugin/gotennaproag/JK$u$c;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$u;->m6:Latakplugin/gotennaproag/JK$u;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$u$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$u$c;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$u$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$u$c;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$u$c;->ub(Latakplugin/gotennaproag/JK$u;)Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/JK$r;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->U5:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/JK$o;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->U5:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->la()Latakplugin/gotennaproag/rh0$e$a;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/JK$u;->x:I

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$u;->y:Z

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u;->Z:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u;->X:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget v2, p0, Latakplugin/gotennaproag/JK$u;->z:I

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$u;->i1:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$u;->Y:Z

    invoke-virtual {p1, v1, v3}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$u;->i2:Z

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x11

    iget v2, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/Ys;->I(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    iget v2, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    const/16 v2, 0x15

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_b
    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/rh0$e$a;->a(ILatakplugin/gotennaproag/Ys;)V

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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$u;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$u;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D5()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->D5()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D5()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Latakplugin/gotennaproag/JK$u;->x:I

    iget v2, p1, Latakplugin/gotennaproag/JK$u;->x:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->u6()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->u6()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->u6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->S()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->S()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->D2()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D2()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Latakplugin/gotennaproag/JK$u;->z:I

    iget v2, p1, Latakplugin/gotennaproag/JK$u;->z:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->h8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->h8()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->h8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->f8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->f8()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Q2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->Q2()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Q2()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->D8()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->u()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->u()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->t()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->t()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->b4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->b4()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->b4()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Y3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->Y3()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->B1()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->B1()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->B1()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->f1()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->f1()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->K5()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->K5()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->K5()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    iget v2, p1, Latakplugin/gotennaproag/JK$u;->R5:I

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    iget-object v1, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    iget-object v2, p1, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->H8()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->H8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->a()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->a()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$u;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v3

    :cond_1a
    return v0
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->i2:Z

    return v0
.end method

.method public f8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->X:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Ia()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Ia()Latakplugin/gotennaproag/JK$u;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$u;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$u;->n6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->x:I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$u;->y:Z

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-boolean v4, p0, Latakplugin/gotennaproag/JK$u;->Z:Z

    invoke-static {v1, v4}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v4, p0, Latakplugin/gotennaproag/JK$u;->X:Z

    invoke-static {v1, v4}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v4, p0, Latakplugin/gotennaproag/JK$u;->z:I

    invoke-static {v1, v4}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    iget-boolean v4, p0, Latakplugin/gotennaproag/JK$u;->i1:Z

    invoke-static {v1, v4}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    iget-boolean v5, p0, Latakplugin/gotennaproag/JK$u;->Y:Z

    invoke-static {v1, v5}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$u;->i2:Z

    invoke-static {v4, v1}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    iget v4, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    invoke-static {v1, v4}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v1, v2

    move v4, v1

    :goto_1
    iget-object v5, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Latakplugin/gotennaproag/Ys;->l0(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v4

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/16 v4, 0x14

    invoke-static {v4, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iget v1, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    const/16 v1, 0x15

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ia()I

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

.method public h8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/JK$u;->Ja()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D5()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->x:I

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->u6()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->S()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D2()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->z:I

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->h8()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->f8()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Q2()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->D8()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->t()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->b4()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Y3()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->B1()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->f1()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->K5()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->J2()I

    move-result v0

    if-lez v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->d5()I

    move-result v0

    if-lez v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->H8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->p()I

    move-result v0

    if-lez v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/W0;->U8(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v0
.end method

.method public i4()Latakplugin/gotennaproag/JK$u$g;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->z:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$u$g;->b(I)Latakplugin/gotennaproag/JK$u$g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$u$g;->c:Latakplugin/gotennaproag/JK$u$g;

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$u;->W5:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$u;->W5:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->p()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$u;->n(I)Latakplugin/gotennaproag/JK$U;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$U;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$u;->W5:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ha()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$u;->W5:B

    return v2

    :cond_5
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$u;->W5:B

    return v1
.end method

.method public j5()Latakplugin/gotennaproag/JK$u$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->x:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$u$d;->b(I)Latakplugin/gotennaproag/JK$u$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$u$d;->c:Latakplugin/gotennaproag/JK$u$d;

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    return-object v0
.end method

.method public m(I)Latakplugin/gotennaproag/JK$V;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$V;

    return-object p1
.end method

.method public m6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$u$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->T5:Ljava/util/List;

    return-object v0
.end method

.method public n(I)Latakplugin/gotennaproag/JK$U;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U;

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->Ma()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$u;->V5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->r()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$u;

    const-class v2, Latakplugin/gotennaproag/JK$u$c;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$u;->Z:Z

    return v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->bb()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$u;->bb()Latakplugin/gotennaproag/JK$u$c;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w5()Latakplugin/gotennaproag/JK$u$h;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$u;->R5:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$u$h;->b(I)Latakplugin/gotennaproag/JK$u$h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$u$h;->c:Latakplugin/gotennaproag/JK$u$h;

    :cond_0
    return-object v0
.end method

.method public y6(I)Latakplugin/gotennaproag/JK$u$i;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$u;->i6:Latakplugin/gotennaproag/Vt0$i$a;

    iget-object v1, p0, Latakplugin/gotennaproag/JK$u;->S5:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$u$i;

    return-object p1
.end method
