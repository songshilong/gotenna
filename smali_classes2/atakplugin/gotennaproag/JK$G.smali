.class public final Latakplugin/gotennaproag/JK$G;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$G$b;
    }
.end annotation


# static fields
.field public static final R5:I = 0x3

.field public static final S5:I = 0x4

.field public static final T5:I = 0x5

.field public static final U5:I = 0x6

.field private static final V5:Latakplugin/gotennaproag/JK$G;

.field public static final W5:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$G;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Z:J = 0x0L

.field public static final i1:I = 0x1

.field public static final i2:I = 0x2


# instance fields
.field private X:Z

.field private Y:B

.field private s:I

.field private volatile v:Ljava/lang/Object;

.field private volatile w:Ljava/lang/Object;

.field private volatile x:Ljava/lang/Object;

.field private y:Latakplugin/gotennaproag/JK$I;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$G;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$G;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$G;->V5:Latakplugin/gotennaproag/JK$G;

    new-instance v0, Latakplugin/gotennaproag/JK$G$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$G$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$G;->z:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/JK$G;->X:Z

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/JK$G;->Y:B

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$G;->z:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$G;->X:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$G;->Y:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$G;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Ba(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Ca(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Da(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Ea(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Fa(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Ga(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Ha([B)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Ia([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static Ja()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$G;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/JK$G;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/JK$G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/JK$G;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ja(Latakplugin/gotennaproag/JK$G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ka(Latakplugin/gotennaproag/JK$G;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic la(Latakplugin/gotennaproag/JK$G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ma(Latakplugin/gotennaproag/JK$G;Latakplugin/gotennaproag/JK$I;)Latakplugin/gotennaproag/JK$I;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$G;->y:Latakplugin/gotennaproag/JK$I;

    return-object p1
.end method

.method static synthetic na(Latakplugin/gotennaproag/JK$G;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$G;->z:Z

    return p1
.end method

.method static synthetic oa(Latakplugin/gotennaproag/JK$G;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/JK$G;->X:Z

    return p1
.end method

.method static synthetic pa(Latakplugin/gotennaproag/JK$G;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$G;->s:I

    return p1
.end method

.method public static qa()Latakplugin/gotennaproag/JK$G;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$G;->V5:Latakplugin/gotennaproag/JK$G;

    return-object v0
.end method

.method public static final sa()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->k()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static ta()Latakplugin/gotennaproag/JK$G$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$G;->V5:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$G;->Ka()Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    return-object v0
.end method

.method public static ua(Latakplugin/gotennaproag/JK$G;)Latakplugin/gotennaproag/JK$G$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$G;->V5:Latakplugin/gotennaproag/JK$G;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$G;->Ka()Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$G$b;->la(Latakplugin/gotennaproag/JK$G;)Latakplugin/gotennaproag/JK$G$b;

    move-result-object p0

    return-object p0
.end method

.method public static xa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static ya(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method

.method public static za(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$G;
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

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$G;

    return-object p0
.end method


# virtual methods
.method public B7()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$G;->X:Z

    return v0
.end method

.method public C8()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$G;->wa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$G$b;

    move-result-object p1

    return-object p1
.end method

.method public Ka()Latakplugin/gotennaproag/JK$G$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$G;->V5:Latakplugin/gotennaproag/JK$G;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$G$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$G$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$G$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$G$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$G$b;->la(Latakplugin/gotennaproag/JK$G;)Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    :goto_0
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

    new-instance p1, Latakplugin/gotennaproag/JK$G;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$G;-><init>()V

    return-object p1
.end method

.method public P4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public b6()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getOptions()Latakplugin/gotennaproag/JK$I;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$G;->z:Z

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Latakplugin/gotennaproag/JK$G;->X:Z

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_5
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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$G;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$G;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->h()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->l7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->l7()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->l7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getInputType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->y2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->y2()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->y2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->P4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->P4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->j()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->j()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getOptions()Latakplugin/gotennaproag/JK$I;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->getOptions()Latakplugin/gotennaproag/JK$I;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$I;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->b6()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->b6()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->b6()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->w8()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->w8()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->j4()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->j4()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->j4()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->B7()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$G;->B7()Z

    move-result v2

    if-eq v1, v2, :cond_d

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->ra()Latakplugin/gotennaproag/JK$G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->ra()Latakplugin/gotennaproag/JK$G;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$I;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->y:Latakplugin/gotennaproag/JK$I;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$I;->va()Latakplugin/gotennaproag/JK$I;

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
            "Latakplugin/gotennaproag/JK$G;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$G;->W5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->v:Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$G;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/JK$G;->w:Ljava/lang/Object;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JK$G;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getOptions()Latakplugin/gotennaproag/JK$I;

    move-result-object v1

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$G;->z:Z

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Latakplugin/gotennaproag/JK$G;->X:Z

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

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
    invoke-static {}, Latakplugin/gotennaproag/JK$G;->sa()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->l7()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->y2()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->P4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getOptions()Latakplugin/gotennaproag/JK$I;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$I;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->b6()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->w8()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->j4()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->B7()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
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

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$G;->Y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->getOptions()Latakplugin/gotennaproag/JK$I;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$I;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$G;->Y:B

    return v2

    :cond_2
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$G;->Y:B

    return v1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j4()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Latakplugin/gotennaproag/JK$J;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->y:Latakplugin/gotennaproag/JK$I;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$I;->va()Latakplugin/gotennaproag/JK$I;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l7()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->va()Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->va()Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    return-object v0
.end method

.method public ra()Latakplugin/gotennaproag/JK$G;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$G;->V5:Latakplugin/gotennaproag/JK$G;

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->l()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$G;

    const-class v2, Latakplugin/gotennaproag/JK$G$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->Ka()Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$G;->Ka()Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    return-object v0
.end method

.method public u5()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$G;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public va()Latakplugin/gotennaproag/JK$G$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$G;->ta()Latakplugin/gotennaproag/JK$G$b;

    move-result-object v0

    return-object v0
.end method

.method public w8()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JK$G;->z:Z

    return v0
.end method

.method protected wa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$G$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$G$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$G$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method public y2()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$G;->s:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
