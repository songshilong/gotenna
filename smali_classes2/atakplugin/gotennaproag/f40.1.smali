.class public final Latakplugin/gotennaproag/f40;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/i40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/f40$b;
    }
.end annotation


# static fields
.field private static final w:J = 0x0L

.field public static final x:I = 0x1

.field private static final y:Latakplugin/gotennaproag/f40;

.field private static final z:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/f40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Latakplugin/gotennaproag/UF0;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/f40;

    invoke-direct {v0}, Latakplugin/gotennaproag/f40;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/f40;->y:Latakplugin/gotennaproag/f40;

    new-instance v0, Latakplugin/gotennaproag/f40$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/f40$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    .line 5
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    const/4 v0, -0x1

    iput-byte v0, p0, Latakplugin/gotennaproag/f40;->v:B

    .line 6
    invoke-static {}, Latakplugin/gotennaproag/UF0;->H()Latakplugin/gotennaproag/UF0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

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

    iput-object p1, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/f40;->v:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/f40$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/f40;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa([B)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static Ba([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static Ca()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/f40;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/f40;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    return-object p0
.end method

.method static synthetic ha(Latakplugin/gotennaproag/f40;Latakplugin/gotennaproag/UF0;)Latakplugin/gotennaproag/UF0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    return-object p1
.end method

.method public static ia()Latakplugin/gotennaproag/f40;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/f40;->y:Latakplugin/gotennaproag/f40;

    return-object v0
.end method

.method public static final ka()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/k40;->a:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public static ma()Latakplugin/gotennaproag/f40$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/f40;->y:Latakplugin/gotennaproag/f40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f40;->Da()Latakplugin/gotennaproag/f40$b;

    move-result-object v0

    return-object v0
.end method

.method public static na(Latakplugin/gotennaproag/f40;)Latakplugin/gotennaproag/f40$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/f40;->y:Latakplugin/gotennaproag/f40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f40;->Da()Latakplugin/gotennaproag/f40$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/f40$b;->ia(Latakplugin/gotennaproag/f40;)Latakplugin/gotennaproag/f40$b;

    move-result-object p0

    return-object p0
.end method

.method public static qa(Ljava/io/InputStream;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static ra(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static sa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static ta(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static ua(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static va(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static wa(Ljava/io/InputStream;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static xa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static ya(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method

.method public static za(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/f40;
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

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f40;

    return-object p0
.end method


# virtual methods
.method public Da()Latakplugin/gotennaproag/f40$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/f40;->y:Latakplugin/gotennaproag/f40;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/f40$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/f40$b;-><init>(Latakplugin/gotennaproag/f40$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/f40$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/f40$b;-><init>(Latakplugin/gotennaproag/f40$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/f40$b;->ia(Latakplugin/gotennaproag/f40;)Latakplugin/gotennaproag/f40$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/f40;->pa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/f40$b;

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

    new-instance p1, Latakplugin/gotennaproag/f40;

    invoke-direct {p1}, Latakplugin/gotennaproag/f40;-><init>()V

    return-object p1
.end method

.method public bridge synthetic M0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->la()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    return-object v0
.end method

.method public Q0()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v0

    return v0
.end method

.method public X0(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->getByteString(I)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Latakplugin/gotennaproag/f40;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/f40;

    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->la()Latakplugin/gotennaproag/Ab1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/f40;->la()Latakplugin/gotennaproag/Ab1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->ja()Latakplugin/gotennaproag/f40;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->ja()Latakplugin/gotennaproag/f40;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/f40;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/f40;->z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UF0;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/UF0;->B(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/rh0;->g9(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->la()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/W0;->c:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/f40;->ka()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->Q0()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->la()Latakplugin/gotennaproag/Ab1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
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
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/f40;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/f40;->v:B

    return v1
.end method

.method public ja()Latakplugin/gotennaproag/f40;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/f40;->y:Latakplugin/gotennaproag/f40;

    return-object v0
.end method

.method public la()Latakplugin/gotennaproag/Ab1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    return-object v0
.end method

.method public n2(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f40;->s:Latakplugin/gotennaproag/UF0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/UF0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->oa()Latakplugin/gotennaproag/f40$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->oa()Latakplugin/gotennaproag/f40$b;

    move-result-object v0

    return-object v0
.end method

.method public oa()Latakplugin/gotennaproag/f40$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/f40;->ma()Latakplugin/gotennaproag/f40$b;

    move-result-object v0

    return-object v0
.end method

.method protected pa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/f40$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/f40$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/f40$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/f40$a;)V

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/k40;->b:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/f40;

    const-class v2, Latakplugin/gotennaproag/f40$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->Da()Latakplugin/gotennaproag/f40$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/f40;->Da()Latakplugin/gotennaproag/f40$b;

    move-result-object v0

    return-object v0
.end method
