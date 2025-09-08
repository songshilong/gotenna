.class public final Latakplugin/gotennaproag/JK$w;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$w$b;
    }
.end annotation


# static fields
.field private static final V5:J = 0x0L

.field public static final W5:I = 0x1

.field public static final X5:I = 0x2

.field public static final Y5:I = 0x3

.field public static final Z5:I = 0xa

.field public static final a6:I = 0xb

.field public static final b6:I = 0x4

.field public static final c6:I = 0x5

.field public static final d6:I = 0x6

.field public static final e6:I = 0x7

.field public static final f6:I = 0x8

.field public static final g6:I = 0x9

.field public static final h6:I = 0xc

.field public static final i6:I = 0xe

.field private static final j6:Latakplugin/gotennaproag/JK$w;

.field public static final k6:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private R5:Latakplugin/gotennaproag/JK$S;

.field private volatile S5:Ljava/lang/Object;

.field private T5:I

.field private U5:B

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$e;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$O;",
            ">;"
        }
    .end annotation
.end field

.field private i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$s;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Latakplugin/gotennaproag/JK$A;

.field private s:I

.field private volatile v:Ljava/lang/Object;

.field private volatile w:Ljava/lang/Object;

.field private x:Latakplugin/gotennaproag/UF0;

.field private y:Latakplugin/gotennaproag/Vt0$h;

.field private z:Latakplugin/gotennaproag/Vt0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$w;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$w;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$w;->j6:Latakplugin/gotennaproag/JK$w;

    new-instance v0, Latakplugin/gotennaproag/JK$w$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$w$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    .line 7
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    .line 8
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    .line 9
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    const/4 v2, -0x1

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    .line 10
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    .line 11
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    .line 12
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    iput v1, p0, Latakplugin/gotennaproag/JK$w;->T5:I

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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/rh0;->k9()Latakplugin/gotennaproag/Vt0$h;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$w;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method static synthetic Aa(Latakplugin/gotennaproag/JK$w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Ba(Latakplugin/gotennaproag/JK$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Ca(Latakplugin/gotennaproag/JK$w;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    return p1
.end method

.method static synthetic Da(Latakplugin/gotennaproag/JK$w;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    return p1
.end method

.method public static Ea()Latakplugin/gotennaproag/JK$w;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$w;->j6:Latakplugin/gotennaproag/JK$w;

    return-object v0
.end method

.method public static final Ha()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->e0()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ia()Latakplugin/gotennaproag/JK$w$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$w;->j6:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->Za()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ja(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/JK$w$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$w;->j6:Latakplugin/gotennaproag/JK$w;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$w;->Za()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$w$b;->yb(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/JK$w$b;

    move-result-object p0

    return-object p0
.end method

.method public static Ma(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Na(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Oa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Pa(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Qa(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Ra(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Sa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Ta(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Ua(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Va(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Wa([B)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Xa([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$w;
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

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$w;

    return-object p0
.end method

.method public static Ya()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/JK$w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/JK$w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/JK$w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ja(Latakplugin/gotennaproag/JK$w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ka(Latakplugin/gotennaproag/JK$w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic la(Latakplugin/gotennaproag/JK$w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ma(Latakplugin/gotennaproag/JK$w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic na(Latakplugin/gotennaproag/JK$w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic oa(Latakplugin/gotennaproag/JK$w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic qa(Latakplugin/gotennaproag/JK$w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ra(Latakplugin/gotennaproag/JK$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic sa(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    return-object p0
.end method

.method static synthetic ta(Latakplugin/gotennaproag/JK$w;Latakplugin/gotennaproag/UF0;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    return-object p1
.end method

.method static synthetic ua(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/Vt0$h;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    return-object p0
.end method

.method static synthetic va(Latakplugin/gotennaproag/JK$w;Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    return-object p1
.end method

.method static synthetic wa(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/Vt0$h;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    return-object p0
.end method

.method static synthetic xa(Latakplugin/gotennaproag/JK$w;Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    return-object p1
.end method

.method static synthetic ya(Latakplugin/gotennaproag/JK$w;Latakplugin/gotennaproag/JK$A;)Latakplugin/gotennaproag/JK$A;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->i2:Latakplugin/gotennaproag/JK$A;

    return-object p1
.end method

.method static synthetic za(Latakplugin/gotennaproag/JK$w;Latakplugin/gotennaproag/JK$S;)Latakplugin/gotennaproag/JK$S;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$w;->R5:Latakplugin/gotennaproag/JK$S;

    return-object p1
.end method


# virtual methods
.method public A7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public B()Latakplugin/gotennaproag/JK$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$d;->b(I)Latakplugin/gotennaproag/JK$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$d;->c:Latakplugin/gotennaproag/JK$d;

    :cond_0
    return-object v0
.end method

.method public B4()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public D4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fa()Latakplugin/gotennaproag/JK$w;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$w;->j6:Latakplugin/gotennaproag/JK$w;

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    return-object v0
.end method

.method public G4(I)Latakplugin/gotennaproag/JK$O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$O;

    return-object p1
.end method

.method public Ga()Latakplugin/gotennaproag/Ab1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    return-object v0
.end method

.method public I6()Latakplugin/gotennaproag/JK$T;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->R5:Latakplugin/gotennaproag/JK$S;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$S;->ia()Latakplugin/gotennaproag/JK$S;

    move-result-object v0

    :cond_0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$w;->La(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$w$b;

    move-result-object p1

    return-object p1
.end method

.method public J8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ka()Latakplugin/gotennaproag/JK$w$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ia()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    return-object v0
.end method

.method public L3(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result p1

    return p1
.end method

.method public L6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

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

    new-instance p1, Latakplugin/gotennaproag/JK$w;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$w;-><init>()V

    return-object p1
.end method

.method protected La(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$w$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$w$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method public M5()Latakplugin/gotennaproag/JK$S;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->R5:Latakplugin/gotennaproag/JK$S;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$S;->ia()Latakplugin/gotennaproag/JK$S;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public T3(I)Latakplugin/gotennaproag/JK$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$c;

    return-object p1
.end method

.method public U5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    return-object v0
.end method

.method public X3()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$s;

    return-object p1
.end method

.method public Z()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Za()Latakplugin/gotennaproag/JK$w$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$w;->j6:Latakplugin/gotennaproag/JK$w;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$w$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$w$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$w$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$w$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$w$b;->yb(Latakplugin/gotennaproag/JK$w;)Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public b5()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c6()Ljava/util/List;
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    return-object v0
.end method

.method public d8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/JK$P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    return-object v0
.end method

.method public e1()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

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

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_4
    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->M5()Latakplugin/gotennaproag/JK$S;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_8
    move v1, v0

    :goto_5
    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->i(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v1, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    iget v1, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_c
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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$w;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$w;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->h()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->J8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->J8()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->J8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->R5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->R5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Ga()Latakplugin/gotennaproag/Ab1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->Ga()Latakplugin/gotennaproag/Ab1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->L6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->L6()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->u4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->u4()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->U5()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->U5()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->w0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->k8()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->k8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->I1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->I1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->j()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->j()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->D4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->D4()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->D4()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->M5()Latakplugin/gotennaproag/JK$S;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->M5()Latakplugin/gotennaproag/JK$S;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$S;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->h3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->h3()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->h3()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Z()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$w;->Z()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Z()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    iget v2, p1, Latakplugin/gotennaproag/JK$w;->T5:I

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v3

    :cond_15
    return v0
.end method

.method public bridge synthetic g6()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Ga()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Fa()Latakplugin/gotennaproag/JK$w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Fa()Latakplugin/gotennaproag/JK$w;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$A;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->i2:Latakplugin/gotennaproag/JK$A;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

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
            "Latakplugin/gotennaproag/JK$w;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$w;->k6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->v:Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/JK$w;->w:Ljava/lang/Object;

    invoke-static {v3, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/rh0;->g9(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Ga()Latakplugin/gotennaproag/Ab1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    invoke-static {v4, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_4
    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_5
    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/NQ0;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/2addr v1, v4

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object v1

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->M5()Latakplugin/gotennaproag/JK$S;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v1, v2

    move v3, v1

    :goto_6
    iget-object v4, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v4, v1}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result v4

    invoke-static {v4}, Latakplugin/gotennaproag/Ys;->x0(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->L6()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    :goto_7
    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/Ys;->x0(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->u4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    iget-object v2, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
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

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h5(I)Latakplugin/gotennaproag/JK$P;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$P;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ha()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->J8()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->R5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->l4()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Ga()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->X3()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->L6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->n8()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->u4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->b5()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->U5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->c2()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Q5()I

    move-result v0

    if-lez v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->k8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->e1()I

    move-result v0

    if-lez v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->I1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->D4()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->M5()Latakplugin/gotennaproag/JK$S;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$S;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->h3()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Z()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->T5:I

    add-int/2addr v1, v0

    :cond_d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$w;->S5:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public i5(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$w;->U5:B

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->b5()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$w;->x4(I)Latakplugin/gotennaproag/JK$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->c2()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$w;->s0(I)Latakplugin/gotennaproag/JK$e;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$e;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Q5()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$w;->G4(I)Latakplugin/gotennaproag/JK$O;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$O;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->e1()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$w;->Y1(I)Latakplugin/gotennaproag/JK$s;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    return v2

    :cond_a
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$w;->U5:B

    return v1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$w;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Latakplugin/gotennaproag/JK$B;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->i2:Latakplugin/gotennaproag/JK$A;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Xa()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Z:Ljava/util/List;

    return-object v0
.end method

.method public l4()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

    return v0
.end method

.method public n8()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Ka()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Ka()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    return-object v0
.end method

.method public o4(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->x:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->i1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$t;

    return-object p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$e;

    return-object p1
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->h0()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$w;

    const-class v2, Latakplugin/gotennaproag/JK$w$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Za()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Za()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v0

    return-object v0
.end method

.method public u4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->z:Latakplugin/gotennaproag/Vt0$h;

    return-object v0
.end method

.method public v4(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->y:Latakplugin/gotennaproag/Vt0$h;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$h;->getInt(I)I

    move-result p1

    return p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->Y:Ljava/util/List;

    return-object v0
.end method

.method public x4(I)Latakplugin/gotennaproag/JK$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JK$w;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$b;

    return-object p1
.end method
