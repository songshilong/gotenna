.class public final Latakplugin/gotennaproag/bt0;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/et0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bt0$b;
    }
.end annotation


# static fields
.field private static final w:J = 0x0L

.field public static final x:I = 0x1

.field private static final y:Latakplugin/gotennaproag/bt0;

.field private static final z:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/bt0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:I

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bt0;

    invoke-direct {v0}, Latakplugin/gotennaproag/bt0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/bt0;->y:Latakplugin/gotennaproag/bt0;

    new-instance v0, Latakplugin/gotennaproag/bt0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/bt0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/bt0;->s:I

    const/4 v0, -0x1

    iput-byte v0, p0, Latakplugin/gotennaproag/bt0;->v:B

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

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/bt0;->s:I

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/bt0;->v:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/bt0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bt0;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static Ba()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/bt0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/bt0;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/bt0;->s:I

    return p1
.end method

.method public static ha()Latakplugin/gotennaproag/bt0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bt0;->y:Latakplugin/gotennaproag/bt0;

    return-object v0
.end method

.method public static final ja()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/SU1;->i:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public static ka()Latakplugin/gotennaproag/bt0$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bt0;->y:Latakplugin/gotennaproag/bt0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bt0;->Ca()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    return-object v0
.end method

.method public static la(Latakplugin/gotennaproag/bt0;)Latakplugin/gotennaproag/bt0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bt0;->y:Latakplugin/gotennaproag/bt0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bt0;->Ca()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bt0$b;->da(Latakplugin/gotennaproag/bt0;)Latakplugin/gotennaproag/bt0$b;

    move-result-object p0

    return-object p0
.end method

.method public static oa(I)Latakplugin/gotennaproag/bt0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bt0;->ka()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bt0$b;->ja(I)Latakplugin/gotennaproag/bt0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0$b;->S9()Latakplugin/gotennaproag/bt0;

    move-result-object p0

    return-object p0
.end method

.method public static pa(Ljava/io/InputStream;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static qa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static ra(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static sa(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static ta(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static ua(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static va(Ljava/io/InputStream;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static wa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static xa(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static ya(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method

.method public static za([B)Latakplugin/gotennaproag/bt0;
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

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bt0;

    return-object p0
.end method


# virtual methods
.method public Ca()Latakplugin/gotennaproag/bt0$b;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/bt0;->y:Latakplugin/gotennaproag/bt0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/bt0$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bt0$b;-><init>(Latakplugin/gotennaproag/bt0$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bt0$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bt0$b;-><init>(Latakplugin/gotennaproag/bt0$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bt0$b;->da(Latakplugin/gotennaproag/bt0;)Latakplugin/gotennaproag/bt0$b;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bt0;->na(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/bt0$b;

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

    new-instance p1, Latakplugin/gotennaproag/bt0;

    invoke-direct {p1}, Latakplugin/gotennaproag/bt0;-><init>()V

    return-object p1
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

    iget v0, p0, Latakplugin/gotennaproag/bt0;->s:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->i(II)V

    :cond_0
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
    instance-of v1, p1, Latakplugin/gotennaproag/bt0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/bt0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->getValue()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/bt0;->getValue()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->ia()Latakplugin/gotennaproag/bt0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->ia()Latakplugin/gotennaproag/bt0;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/bt0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bt0;->z:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/bt0;->s:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Ys;->w0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bt0;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/bt0;->ja()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->getValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v1
.end method

.method public ia()Latakplugin/gotennaproag/bt0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bt0;->y:Latakplugin/gotennaproag/bt0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/bt0;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/bt0;->v:B

    return v1
.end method

.method public ma()Latakplugin/gotennaproag/bt0$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/bt0;->ka()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    return-object v0
.end method

.method protected na(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/bt0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bt0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/bt0$b;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/bt0$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->ma()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->ma()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/SU1;->j:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/bt0;

    const-class v2, Latakplugin/gotennaproag/bt0$b;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->Ca()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/bt0;->Ca()Latakplugin/gotennaproag/bt0$b;

    move-result-object v0

    return-object v0
.end method
