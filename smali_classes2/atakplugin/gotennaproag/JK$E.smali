.class public final Latakplugin/gotennaproag/JK$E;
.super Latakplugin/gotennaproag/rh0$e;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$E$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/rh0$e<",
        "Latakplugin/gotennaproag/JK$E;",
        ">;",
        "Latakplugin/gotennaproag/JK$F;"
    }
.end annotation


# static fields
.field private static final R5:J = 0x0L

.field public static final S5:I = 0x1

.field public static final T5:I = 0x2

.field public static final U5:I = 0x3

.field public static final V5:I = 0x7

.field public static final W5:I = 0xb

.field public static final X5:I = 0xc

.field public static final Y5:I = 0x3e7

.field private static final Z5:Latakplugin/gotennaproag/JK$E;

.field public static final a6:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$E;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Latakplugin/gotennaproag/JK$o;

.field private i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/JK$U;",
            ">;"
        }
    .end annotation
.end field

.field private i2:B

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$E;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$E;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$E;->Z5:Latakplugin/gotennaproag/JK$E;

    new-instance v0, Latakplugin/gotennaproag/JK$E$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$E$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0$e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->x:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->y:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->z:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->X:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->Y:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Latakplugin/gotennaproag/JK$E;->i2:B

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

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
            "Latakplugin/gotennaproag/JK$E;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$e;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->x:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->y:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->z:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->X:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->Y:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$E;->i2:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$d;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$E;-><init>(Latakplugin/gotennaproag/rh0$d;)V

    return-void
.end method

.method public static final Aa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->o()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ba()Latakplugin/gotennaproag/JK$E$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$E;->Z5:Latakplugin/gotennaproag/JK$E;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->Sa()Latakplugin/gotennaproag/JK$E$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ca(Latakplugin/gotennaproag/JK$E;)Latakplugin/gotennaproag/JK$E$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$E;->Z5:Latakplugin/gotennaproag/JK$E;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->Sa()Latakplugin/gotennaproag/JK$E$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$E$b;->ab(Latakplugin/gotennaproag/JK$E;)Latakplugin/gotennaproag/JK$E$b;

    move-result-object p0

    return-object p0
.end method

.method public static Fa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Ga(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Ha(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Ia(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Ja(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Ka(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static La(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Ma(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Na(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Oa(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Pa([B)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Qa([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$E;
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

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$E;

    return-object p0
.end method

.method public static Ra()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$E;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$E;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic qa(Latakplugin/gotennaproag/JK$E;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ra(Latakplugin/gotennaproag/JK$E;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->x:Z

    return p1
.end method

.method static synthetic sa(Latakplugin/gotennaproag/JK$E;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->y:Z

    return p1
.end method

.method static synthetic ta(Latakplugin/gotennaproag/JK$E;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->z:Z

    return p1
.end method

.method static synthetic ua(Latakplugin/gotennaproag/JK$E;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->X:Z

    return p1
.end method

.method static synthetic va(Latakplugin/gotennaproag/JK$E;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$E;->Y:Z

    return p1
.end method

.method static synthetic wa(Latakplugin/gotennaproag/JK$E;Latakplugin/gotennaproag/JK$o;)Latakplugin/gotennaproag/JK$o;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$E;->Z:Latakplugin/gotennaproag/JK$o;

    return-object p1
.end method

.method static synthetic xa(Latakplugin/gotennaproag/JK$E;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    return p1
.end method

.method public static ya()Latakplugin/gotennaproag/JK$E;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$E;->Z5:Latakplugin/gotennaproag/JK$E;

    return-object v0
.end method


# virtual methods
.method public Da()Latakplugin/gotennaproag/JK$E$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$E;->Ba()Latakplugin/gotennaproag/JK$E$b;

    move-result-object v0

    return-object v0
.end method

.method protected Ea(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$E$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$E$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$E$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method public I2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$E;->Ea(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$E$b;

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

    new-instance p1, Latakplugin/gotennaproag/JK$E;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$E;-><init>()V

    return-object p1
.end method

.method public O8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->y:Z

    return v0
.end method

.method public P1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q8()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Sa()Latakplugin/gotennaproag/JK$E$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$E;->Z5:Latakplugin/gotennaproag/JK$E;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$E$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$E$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$E$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$E$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$E$b;->ab(Latakplugin/gotennaproag/JK$E;)Latakplugin/gotennaproag/JK$E$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public U1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->Y:Z

    return v0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Latakplugin/gotennaproag/JK$r;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$E;->Z:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/JK$o;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$E;->Z:Latakplugin/gotennaproag/JK$o;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$o;->wa()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

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

    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$E;->x:Z

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$E;->y:Z

    invoke-virtual {p1, v2, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$E;->z:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$E;->X:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$E;->Y:Z

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$E;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$E;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->Q8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->Q8()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->Q8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->t8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->t8()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->t8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->O8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->O8()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->u()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->u()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->t()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->t()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->I2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->I2()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->I2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->o3()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->o3()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->P1()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->P1()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->P1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->U1()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->U1()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->a()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->a()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$E;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0$e;->ka()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->za()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->za()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$E;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$E;->a6:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->x:Z

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$E;->y:Z

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$E;->z:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$E;->X:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-boolean v3, p0, Latakplugin/gotennaproag/JK$E;->Y:Z

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
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
    invoke-static {}, Latakplugin/gotennaproag/JK$E;->Aa()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->Q8()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->t8()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->O8()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->t()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->I2()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->o3()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->P1()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->U1()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->p()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x3e7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
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
    .locals 4

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$E;->i2:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->d()Latakplugin/gotennaproag/JK$o;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$E;->i2:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->p()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/JK$E;->n(I)Latakplugin/gotennaproag/JK$U;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$U;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$E;->i2:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0$e;->ha()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$E;->i2:B

    return v2

    :cond_5
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$E;->i2:B

    return v1
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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/JK$U;

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->Da()Latakplugin/gotennaproag/JK$E$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->Da()Latakplugin/gotennaproag/JK$E$b;

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

    iget-object v0, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    return-object v0
.end method

.method public o3()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->X:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$E;->i1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->x:Z

    return v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->p()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$E;

    const-class v2, Latakplugin/gotennaproag/JK$E$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$E;->z:Z

    return v0
.end method

.method public t8()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->Sa()Latakplugin/gotennaproag/JK$E$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$E;->Sa()Latakplugin/gotennaproag/JK$E$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$E;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public za()Latakplugin/gotennaproag/JK$E;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$E;->Z5:Latakplugin/gotennaproag/JK$E;

    return-object v0
.end method
