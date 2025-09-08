.class public final Latakplugin/gotennaproag/JK$o;
.super Latakplugin/gotennaproag/rh0$e;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$o$b;,
        Latakplugin/gotennaproag/JK$o$e;,
        Latakplugin/gotennaproag/JK$o$f;,
        Latakplugin/gotennaproag/JK$o$h;,
        Latakplugin/gotennaproag/JK$o$g;,
        Latakplugin/gotennaproag/JK$o$c;,
        Latakplugin/gotennaproag/JK$o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$e<",
        "Latakplugin/gotennaproag/JK$o;",
        ">;",
        "Latakplugin/gotennaproag/JK$r;"
    }
.end annotation


# static fields
.field public static final R5:I = 0x1

.field public static final S5:I = 0x2

.field public static final T5:I = 0x3

.field public static final U5:I = 0x4

.field public static final V5:I = 0x5

.field public static final W5:I = 0x6

.field private static final X5:Latakplugin/gotennaproag/JK$o;

.field public static final Y5:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i2:J


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private i1:B

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$o;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$o;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$o;->X5:Latakplugin/gotennaproag/JK$o;

    new-instance v0, Latakplugin/gotennaproag/JK$o$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$o$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$e;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Latakplugin/gotennaproag/JK$o;->i1:B

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JK$o;->x:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o;->y:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o;->z:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o;->X:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    iput v0, p0, Latakplugin/gotennaproag/JK$o;->Z:I

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
            "Latakplugin/gotennaproag/JK$o;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->x:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->y:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->z:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->X:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->Z:I

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$o;->i1:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$o;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    return-void
.end method

.method public static Aa(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$o;->X5:Latakplugin/gotennaproag/JK$o;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->Qa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$o$b;->Ja(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p0

    return-object p0
.end method

.method public static Da(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Ea(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Fa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Ga(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Ha(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Ia(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Ja(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Ka(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static La(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Ma(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Na([B)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Oa([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$o;
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

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$o;

    return-object p0
.end method

.method public static Pa()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$o;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$o;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->x:I

    return p1
.end method

.method static synthetic qa(Latakplugin/gotennaproag/JK$o;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->y:I

    return p1
.end method

.method static synthetic ra(Latakplugin/gotennaproag/JK$o;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->z:I

    return p1
.end method

.method static synthetic sa(Latakplugin/gotennaproag/JK$o;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->X:I

    return p1
.end method

.method static synthetic ta(Latakplugin/gotennaproag/JK$o;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    return p1
.end method

.method static synthetic ua(Latakplugin/gotennaproag/JK$o;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->Z:I

    return p1
.end method

.method static synthetic va(Latakplugin/gotennaproag/JK$o;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    return p1
.end method

.method public static wa()Latakplugin/gotennaproag/JK$o;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$o;->X5:Latakplugin/gotennaproag/JK$o;

    return-object v0
.end method

.method public static final ya()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->M()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static za()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$o;->X5:Latakplugin/gotennaproag/JK$o;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->Qa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ba()Latakplugin/gotennaproag/JK$o$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->za()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method protected Ca(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$o$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$o$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method public F3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G6()Latakplugin/gotennaproag/JK$o$f;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$f;->b(I)Latakplugin/gotennaproag/JK$o$f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$f;->c:Latakplugin/gotennaproag/JK$o$f;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$o;->Ca(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object p1

    return-object p1
.end method

.method public J5()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v0, v0, 0x4

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

    new-instance p1, Latakplugin/gotennaproag/JK$o;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$o;-><init>()V

    return-object p1
.end method

.method public P6()Latakplugin/gotennaproag/JK$o$e;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->Z:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$e;->b(I)Latakplugin/gotennaproag/JK$o$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$e;->c:Latakplugin/gotennaproag/JK$o$e;

    :cond_0
    return-object v0
.end method

.method public Qa()Latakplugin/gotennaproag/JK$o$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$o;->X5:Latakplugin/gotennaproag/JK$o;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$o$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$o$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$o$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$o$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$o$b;->Ja(Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Latakplugin/gotennaproag/JK$o$c;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->y:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$c;->b(I)Latakplugin/gotennaproag/JK$o$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$c;->c:Latakplugin/gotennaproag/JK$o$c;

    :cond_0
    return-object v0
.end method

.method public W4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W5()Latakplugin/gotennaproag/JK$o$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->x:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$d;->b(I)Latakplugin/gotennaproag/JK$o$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$d;->c:Latakplugin/gotennaproag/JK$o$d;

    :cond_0
    return-object v0
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->la()Latakplugin/gotennaproag/rh0$e$a;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->x:I

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->y:I

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Latakplugin/gotennaproag/JK$o;->z:I

    invoke-virtual {p1, v1, v3}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->X:I

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Latakplugin/gotennaproag/JK$o;->Z:I

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_5
    const/16 v1, 0x2710

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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$o;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$o;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->m7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->m7()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->m7()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->x:I

    iget v2, p1, Latakplugin/gotennaproag/JK$o;->x:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->S4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->S4()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->S4()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->y:I

    iget v2, p1, Latakplugin/gotennaproag/JK$o;->y:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->J5()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->J5()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->J5()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->z:I

    iget v2, p1, Latakplugin/gotennaproag/JK$o;->z:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->j3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->j3()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->j3()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->X:I

    iget v2, p1, Latakplugin/gotennaproag/JK$o;->X:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->W4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->W4()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->W4()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    iget v2, p1, Latakplugin/gotennaproag/JK$o;->Y:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->F3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$o;->F3()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->F3()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->Z:I

    iget v2, p1, Latakplugin/gotennaproag/JK$o;->Z:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->xa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->xa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$o;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$o;->Y5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->x:I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->y:I

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Latakplugin/gotennaproag/JK$o;->z:I

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget v1, p0, Latakplugin/gotennaproag/JK$o;->X:I

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Latakplugin/gotennaproag/JK$o;->Z:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/JK$o;->ya()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->m7()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->x:I

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->S4()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->y:I

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->J5()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->z:I

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->j3()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->X:I

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->W4()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->Y:I

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->F3()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->Z:I

    add-int/2addr v1, v0

    :cond_6
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

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$o;->i1:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ha()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$o;->i1:B

    return v2

    :cond_2
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$o;->i1:B

    return v1
.end method

.method public j3()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m7()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->Ba()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->Ba()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public r5()Latakplugin/gotennaproag/JK$o$g;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->z:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$g;->b(I)Latakplugin/gotennaproag/JK$o$g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$g;->c:Latakplugin/gotennaproag/JK$o$g;

    :cond_0
    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->N()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$o;

    const-class v2, Latakplugin/gotennaproag/JK$o$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->Qa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$o;->Qa()Latakplugin/gotennaproag/JK$o$b;

    move-result-object v0

    return-object v0
.end method

.method public x6()Latakplugin/gotennaproag/JK$o$h;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$o;->X:I

    invoke-static {v0}, Latakplugin/gotennaproag/JK$o$h;->b(I)Latakplugin/gotennaproag/JK$o$h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/JK$o$h;->c:Latakplugin/gotennaproag/JK$o$h;

    :cond_0
    return-object v0
.end method

.method public xa()Latakplugin/gotennaproag/JK$o;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$o;->X5:Latakplugin/gotennaproag/JK$o;

    return-object v0
.end method
