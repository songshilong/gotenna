.class public final Latakplugin/gotennaproag/JK$A;
.super Latakplugin/gotennaproag/rh0$e;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$A$b;,
        Latakplugin/gotennaproag/JK$A$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$e<",
        "Latakplugin/gotennaproag/JK$A;",
        ">;",
        "Latakplugin/gotennaproag/JK$B;"
    }
.end annotation


# static fields
.field public static final A6:I = 0x2d

.field public static final B6:I = 0x32

.field public static final C6:I = 0x3e7

.field private static final D6:Latakplugin/gotennaproag/JK$A;

.field public static final E6:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$A;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g6:J = 0x0L

.field public static final h6:I = 0x1

.field public static final i6:I = 0x8

.field public static final j6:I = 0xa

.field public static final k6:I = 0x14

.field public static final l6:I = 0x1b

.field public static final m6:I = 0x9

.field public static final n6:I = 0xb

.field public static final o6:I = 0x10

.field public static final p6:I = 0x11

.field public static final q6:I = 0x12

.field public static final r6:I = 0x2a

.field public static final s6:I = 0x17

.field public static final t6:I = 0x1f

.field public static final u6:I = 0x24

.field public static final v6:I = 0x25

.field public static final w6:I = 0x27

.field public static final x6:I = 0x28

.field public static final y6:I = 0x29

.field public static final z6:I = 0x2c


# instance fields
.field private R5:Z

.field private S5:Z

.field private T5:Z

.field private U5:Z

.field private V5:Z

.field private volatile W5:Ljava/lang/Object;

.field private X:Z

.field private volatile X5:Ljava/lang/Object;

.field private Y:Z

.field private volatile Y5:Ljava/lang/Object;

.field private Z:I

.field private volatile Z5:Ljava/lang/Object;

.field private volatile a6:Ljava/lang/Object;

.field private volatile b6:Ljava/lang/Object;

.field private volatile c6:Ljava/lang/Object;

.field private d6:Latakplugin/gotennaproag/JK$o;

.field private e6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation
.end field

.field private f6:B

.field private volatile i1:Ljava/lang/Object;

.field private i2:Z

.field private w:I

.field private volatile x:Ljava/lang/Object;

.field private volatile y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$A;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$A;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$A;->D6:Latakplugin/gotennaproag/JK$A;

    new-instance v0, Latakplugin/gotennaproag/JK$A$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$A$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->z:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->X:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->Y:Z

    const/4 v2, 0x1

    iput v2, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->i2:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->R5:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->S5:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->T5:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->U5:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/JK$A;->V5:Z

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/JK$A;->f6:B

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    iput-boolean v2, p0, Latakplugin/gotennaproag/JK$A;->V5:Z

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/rh0$d;)V
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
            "Latakplugin/gotennaproag/rh0$d<",
            "Latakplugin/gotennaproag/JK$A;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    const-string p1, ""

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->z:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->X:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->Y:Z

    const/4 v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->i2:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->R5:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->S5:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->T5:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->U5:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->V5:Z

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$A;->f6:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$A;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    return-void
.end method

.method static synthetic Aa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Ba(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->i2:Z

    return p1
.end method

.method static synthetic Ca(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->R5:Z

    return p1
.end method

.method static synthetic Da(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->S5:Z

    return p1
.end method

.method static synthetic Ea(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->T5:Z

    return p1
.end method

.method static synthetic Fa(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->U5:Z

    return p1
.end method

.method static synthetic Ga(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->V5:Z

    return p1
.end method

.method static synthetic Ha(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Ia(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Ja(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Ka(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic La(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Ma(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Na(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Oa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Pa(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Qa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Ra(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Sa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Ta(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Ua(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Va(Latakplugin/gotennaproag/JK$A;Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->d6:Latakplugin/gotennaproag/JK$o;

    return-object p1
.end method

.method static synthetic Wa(Latakplugin/gotennaproag/JK$A;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    return p1
.end method

.method public static Xa()Latakplugin/gotennaproag/JK$A;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$A;->D6:Latakplugin/gotennaproag/JK$A;

    return-object v0
.end method

.method public static final Za()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static ab()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$A;->D6:Latakplugin/gotennaproag/JK$A;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->rb()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public static bb(Latakplugin/gotennaproag/JK$A;)Latakplugin/gotennaproag/JK$A$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$A;->D6:Latakplugin/gotennaproag/JK$A;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$A;->rb()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$A$b;->pb(Latakplugin/gotennaproag/JK$A;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p0

    return-object p0
.end method

.method public static eb(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static fb(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static gb(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static hb(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static ib(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static jb(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static kb(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static lb(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static mb(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static nb(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method public static ob([B)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$A;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    return-object p0
.end method

.method public static pb([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$A;
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

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$A;

    return-object p0
.end method

.method static synthetic qa(Latakplugin/gotennaproag/JK$A;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    return-object p1
.end method

.method public static qb()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$A;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ra(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic sa(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ta(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ua(Latakplugin/gotennaproag/JK$A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic va(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->z:Z

    return p1
.end method

.method static synthetic wa(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->X:Z

    return p1
.end method

.method static synthetic xa(Latakplugin/gotennaproag/JK$A;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$A;->Y:Z

    return p1
.end method

.method static synthetic ya(Latakplugin/gotennaproag/JK$A;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    return p1
.end method

.method static synthetic za(Latakplugin/gotennaproag/JK$A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public B2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public D6()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->R5:Z

    return v0
.end method

.method public E3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public E8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->S5:Z

    return v0
.end method

.method public F7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H2()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public H6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public I8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$A;->db(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object p1

    return-object p1
.end method

.method public J6()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public J7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K3()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->V5:Z

    return v0
.end method

.method public K7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

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

    new-instance p1, Latakplugin/gotennaproag/JK$A;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$A;-><init>()V

    return-object p1
.end method

.method public M7()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->i2:Z

    return v0
.end method

.method public N4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public O3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P2()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public P7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public Q3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public R6()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S3()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public S5()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public U4()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public U6()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U7()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->X:Z

    return v0
.end method

.method public W3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ya()Latakplugin/gotennaproag/JK$A;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$A;->D6:Latakplugin/gotennaproag/JK$A;

    return-object v0
.end method

.method public Z7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Latakplugin/gotennaproag/JK$r;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->d6:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cb()Latakplugin/gotennaproag/JK$A$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$A;->ab()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/JK$o;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->d6:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method protected db(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$A$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$A$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$A$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->la()Latakplugin/gotennaproag/rh0$e$a;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    iget v3, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    invoke-virtual {p1, v1, v3}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$A;->z:Z

    invoke-virtual {p1, v1, v3}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->i2:Z

    invoke-virtual {p1, v3, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    iget-boolean v4, p0, Latakplugin/gotennaproag/JK$A;->R5:Z

    invoke-virtual {p1, v1, v4}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    iget-boolean v4, p0, Latakplugin/gotennaproag/JK$A;->S5:Z

    invoke-virtual {p1, v1, v4}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A;->X:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A;->U5:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_9
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A;->Y:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_a
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A;->V5:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_b
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_c
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_d
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_e
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_f
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_10
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$A;->T5:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_11
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_12
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_13
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x32

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    iget-object v2, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_15
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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$A;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$A;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->a7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->a7()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->a7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->f4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->f4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->O3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->O3()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->O3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->H6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->H6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->q7()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q7()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->o7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->o7()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->I8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->I8()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->I8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->U7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->U7()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->q3()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->t4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->t4()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->J7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->J7()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->J7()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    iget v2, p1, Latakplugin/gotennaproag/JK$A;->Z:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->h4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->h4()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->h4()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->R8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->R8()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->R8()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->M7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->M7()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->x3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->x3()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->x3()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->D6()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->D6()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->u8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->u8()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->u8()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->E8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->E8()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->F7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->F7()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->F7()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->j6()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->j6()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->u()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->u()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->u()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->t()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->t()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->S5()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->S5()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->S5()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->K3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->K3()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->f7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->f7()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->f7()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->T7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->T7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->W3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->W3()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->W3()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->Q3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->Q3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->R6()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->R6()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->R6()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->L7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->L7()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->L7()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->d7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->d7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->K7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->K7()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->K7()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->N4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->N4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->U6()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->U6()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->U6()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->E3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->E3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->w7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->w7()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->w7()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->B2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->B2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->a()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->a()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$A;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v3

    :cond_2e
    return v0
.end method

.method public f4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public f7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->Ya()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->Ya()Latakplugin/gotennaproag/JK$A;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$A;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$A;->E6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->x:Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    invoke-static {v3, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    iget v4, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    invoke-static {v1, v4}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    iget-boolean v4, p0, Latakplugin/gotennaproag/JK$A;->z:Z

    invoke-static {v1, v4}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-object v4, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    invoke-static {v1, v4}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$A;->i2:Z

    invoke-static {v4, v1}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    iget-boolean v5, p0, Latakplugin/gotennaproag/JK$A;->R5:Z

    invoke-static {v1, v5}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    iget-boolean v5, p0, Latakplugin/gotennaproag/JK$A;->S5:Z

    invoke-static {v1, v5}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$A;->X:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$A;->U5:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$A;->Y:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$A;->V5:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->W5:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->X5:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->Z5:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->a6:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$A;->T5:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    iget-object v3, p0, Latakplugin/gotennaproag/JK$A;->c6:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    const/16 v1, 0x32

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    iget-object v1, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_16
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

.method public h4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v0, v0, 0x40

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
    invoke-static {}, Latakplugin/gotennaproag/JK$A;->Za()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->a7()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->f4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->H6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q7()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->o7()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->I8()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->U7()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q3()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1b

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->t4()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->J7()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->h4()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->q6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->R8()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->M7()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->x3()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->D6()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->u8()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->E8()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->F7()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2a

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->j6()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->t()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->S5()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->K3()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->f7()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x24

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->T7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->W3()Z

    move-result v0

    if-eqz v0, :cond_f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x25

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->Q3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->R6()Z

    move-result v0

    if-eqz v0, :cond_10

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->L7()Z

    move-result v0

    if-eqz v0, :cond_11

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x28

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->d7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->K7()Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x29

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->N4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->U6()Z

    move-result v0

    if-eqz v0, :cond_13

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2c

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->E3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->w7()Z

    move-result v0

    if-eqz v0, :cond_14

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2d

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x32

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->p()I

    move-result v0

    if-lez v0, :cond_16

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_16
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

.method public i3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$A;->f6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$A;->f6:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->p()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$A;->n(I)Latakplugin/gotennaproag/JK$U;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$U;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$A;->f6:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ha()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$A;->f6:B

    return v2

    :cond_5
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$A;->f6:B

    return v1
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->T5:Z

    return v0
.end method

.method public j7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->Y5:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$V;

    return-object p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U;

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->cb()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->cb()Latakplugin/gotennaproag/JK$A$b;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    return-object v0
.end method

.method public o7()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->z:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->e6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$A;->i1:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public q7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rb()Latakplugin/gotennaproag/JK$A$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$A;->D6:Latakplugin/gotennaproag/JK$A;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$A$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$A$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$A$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$A$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$A$b;->pb(Latakplugin/gotennaproag/JK$A;)Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s4()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->y:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public s7()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$A;->b6:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->n()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$A;

    const-class v2, Latakplugin/gotennaproag/JK$A$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->U5:Z

    return v0
.end method

.method public t4()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$A;->Y:Z

    return v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->rb()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$A;->rb()Latakplugin/gotennaproag/JK$A$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->w:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z2()Latakplugin/gotennaproag/JK$A$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$A;->Z:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$A$c;->b(I)Latakplugin/gotennaproag/JK$A$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$A$c;->c:Latakplugin/gotennaproag/JK$A$c;

    :cond_0
    return-object v0
.end method
