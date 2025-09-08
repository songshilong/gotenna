.class public final Latakplugin/gotennaproag/JK$K;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JK$L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JK$K$b;
    }
.end annotation


# static fields
.field public static final X:I = 0x2

.field private static final Y:Latakplugin/gotennaproag/JK$K;

.field public static final Z:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$K;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final y:J = 0x0L

.field public static final z:I = 0x1


# instance fields
.field private s:I

.field private volatile v:Ljava/lang/Object;

.field private w:Latakplugin/gotennaproag/JK$M;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JK$K;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$K;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$K;->Y:Latakplugin/gotennaproag/JK$K;

    new-instance v0, Latakplugin/gotennaproag/JK$K$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JK$K$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Latakplugin/gotennaproag/JK$K;->x:B

    iput-object v0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

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

    iput-object p1, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JK$K;->x:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JK$K;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static Ba([B)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static Ca([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static Da()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JK$K;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/JK$K;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/JK$K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ia(Latakplugin/gotennaproag/JK$K;Latakplugin/gotennaproag/JK$M;)Latakplugin/gotennaproag/JK$M;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JK$K;->w:Latakplugin/gotennaproag/JK$M;

    return-object p1
.end method

.method static synthetic ja(Latakplugin/gotennaproag/JK$K;I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$K;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/JK$K;->s:I

    return p1
.end method

.method public static ka()Latakplugin/gotennaproag/JK$K;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Y:Latakplugin/gotennaproag/JK$K;

    return-object v0
.end method

.method public static final ma()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK;->k0()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method

.method public static na()Latakplugin/gotennaproag/JK$K$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Y:Latakplugin/gotennaproag/JK$K;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$K;->Ea()Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    return-object v0
.end method

.method public static oa(Latakplugin/gotennaproag/JK$K;)Latakplugin/gotennaproag/JK$K$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Y:Latakplugin/gotennaproag/JK$K;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$K;->Ea()Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$K$b;->ha(Latakplugin/gotennaproag/JK$K;)Latakplugin/gotennaproag/JK$K$b;

    move-result-object p0

    return-object p0
.end method

.method public static ra(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static sa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static ta(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static ua(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static va(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static wa(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static xa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static ya(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method

.method public static za(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JK$K;
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

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JK$K;

    return-object p0
.end method


# virtual methods
.method public Ea()Latakplugin/gotennaproag/JK$K$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Y:Latakplugin/gotennaproag/JK$K;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JK$K$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$K$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JK$K$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JK$K$b;-><init>(Latakplugin/gotennaproag/JK$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JK$K$b;->ha(Latakplugin/gotennaproag/JK$K;)Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    :goto_0
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JK$K;->qa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$K$b;

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

    new-instance p1, Latakplugin/gotennaproag/JK$K;

    invoke-direct {p1}, Latakplugin/gotennaproag/JK$K;-><init>()V

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 2
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

    iget v0, p0, Latakplugin/gotennaproag/JK$K;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$K;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->getOptions()Latakplugin/gotennaproag/JK$M;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_1
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
    instance-of v1, p1, Latakplugin/gotennaproag/JK$K;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JK$K;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->h()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$K;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$K;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->j()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$K;->j()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->getOptions()Latakplugin/gotennaproag/JK$M;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$K;->getOptions()Latakplugin/gotennaproag/JK$M;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/JK$M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->la()Latakplugin/gotennaproag/JK$K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->la()Latakplugin/gotennaproag/JK$K;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

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

    iput-object v1, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOptions()Latakplugin/gotennaproag/JK$M;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$K;->w:Latakplugin/gotennaproag/JK$M;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$M;->ta()Latakplugin/gotennaproag/JK$M;

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
            "Latakplugin/gotennaproag/JK$K;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JK$K;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$K;->v:Ljava/lang/Object;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JK$K;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->getOptions()Latakplugin/gotennaproag/JK$M;

    move-result-object v1

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    iget v0, p0, Latakplugin/gotennaproag/JK$K;->s:I

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
    invoke-static {}, Latakplugin/gotennaproag/JK$K;->ma()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->getOptions()Latakplugin/gotennaproag/JK$M;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$M;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
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

    iget-byte v0, p0, Latakplugin/gotennaproag/JK$K;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->getOptions()Latakplugin/gotennaproag/JK$M;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$M;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Latakplugin/gotennaproag/JK$K;->x:B

    return v2

    :cond_2
    iput-byte v1, p0, Latakplugin/gotennaproag/JK$K;->x:B

    return v1
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JK$K;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Latakplugin/gotennaproag/JK$N;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK$K;->w:Latakplugin/gotennaproag/JK$M;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/JK$M;->ta()Latakplugin/gotennaproag/JK$M;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public la()Latakplugin/gotennaproag/JK$K;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JK$K;->Y:Latakplugin/gotennaproag/JK$K;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->pa()Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->pa()Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    return-object v0
.end method

.method public pa()Latakplugin/gotennaproag/JK$K$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JK$K;->na()Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    return-object v0
.end method

.method protected qa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JK$K$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JK$K$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JK$K$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JK$a;)V

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/JK;->l0()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/JK$K;

    const-class v2, Latakplugin/gotennaproag/JK$K$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->Ea()Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$K;->Ea()Latakplugin/gotennaproag/JK$K$b;

    move-result-object v0

    return-object v0
.end method
