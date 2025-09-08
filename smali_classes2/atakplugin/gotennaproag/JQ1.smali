.class public final Latakplugin/gotennaproag/JQ1;
.super Latakplugin/gotennaproag/rh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JQ1$c;,
        Latakplugin/gotennaproag/JQ1$d;
    }
.end annotation


# static fields
.field private static final R5:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final i1:I = 0x6

.field private static final i2:Latakplugin/gotennaproag/JQ1;

.field private static final x:J = 0x0L

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private s:I

.field private v:Ljava/lang/Object;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/JQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/JQ1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JQ1;->i2:Latakplugin/gotennaproag/JQ1;

    new-instance v0, Latakplugin/gotennaproag/JQ1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/JQ1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/rh0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v0, -0x1

    iput-byte v0, p0, Latakplugin/gotennaproag/JQ1;->w:B

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

    iput p1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 p1, -0x1

    iput-byte p1, p0, Latakplugin/gotennaproag/JQ1;->w:B

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rh0$b;Latakplugin/gotennaproag/JQ1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JQ1;-><init>(Latakplugin/gotennaproag/rh0$b;)V

    return-void
.end method

.method public static Aa([B)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static Ba([BLatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->w([BLatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static Ca()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method static synthetic ga(Latakplugin/gotennaproag/JQ1;I)I
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    return p1
.end method

.method static synthetic ha(Latakplugin/gotennaproag/JQ1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ia(Latakplugin/gotennaproag/JQ1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    return-object p1
.end method

.method public static ja()Latakplugin/gotennaproag/JQ1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JQ1;->i2:Latakplugin/gotennaproag/JQ1;

    return-object v0
.end method

.method public static final la()Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/tC1;->e:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public static ma()Latakplugin/gotennaproag/JQ1$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JQ1;->i2:Latakplugin/gotennaproag/JQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JQ1;->Da()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public static na(Latakplugin/gotennaproag/JQ1;)Latakplugin/gotennaproag/JQ1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JQ1;->i2:Latakplugin/gotennaproag/JQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JQ1;->Da()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JQ1$c;->pa(Latakplugin/gotennaproag/JQ1;)Latakplugin/gotennaproag/JQ1$c;

    move-result-object p0

    return-object p0
.end method

.method public static qa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static ra(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static sa(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->x(Latakplugin/gotennaproag/nj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static ta(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static ua(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static va(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static wa(Ljava/io/InputStream;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/rh0;->U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static xa(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/rh0;->V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static ya(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/X51;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method

.method public static za(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/JQ1;
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

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    invoke-interface {v0, p0, p1}, Latakplugin/gotennaproag/X51;->r(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1;

    return-object p0
.end method


# virtual methods
.method public C5()Latakplugin/gotennaproag/zG0;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/wG0;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wG0;->ia()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    return-object v0
.end method

.method public Da()Latakplugin/gotennaproag/JQ1$c;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/JQ1;->i2:Latakplugin/gotennaproag/JQ1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JQ1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JQ1$c;-><init>(Latakplugin/gotennaproag/JQ1$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JQ1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/JQ1$c;-><init>(Latakplugin/gotennaproag/JQ1$a;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/JQ1$c;->pa(Latakplugin/gotennaproag/JQ1;)Latakplugin/gotennaproag/JQ1$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JQ1;->pa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JQ1$c;

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

    new-instance p1, Latakplugin/gotennaproag/JQ1;

    invoke-direct {p1}, Latakplugin/gotennaproag/JQ1;-><init>()V

    return-object p1
.end method

.method public M2()Latakplugin/gotennaproag/rC1;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/oC1;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/oC1;->ia()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    return-object v0
.end method

.method public N1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T1()D
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public W1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z1()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a2()Latakplugin/gotennaproag/EY0;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/EY0;->b(I)Latakplugin/gotennaproag/EY0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/EY0;->e:Latakplugin/gotennaproag/EY0;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/EY0;->c:Latakplugin/gotennaproag/EY0;

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

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->I(II)V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Latakplugin/gotennaproag/Ys;->q(ID)V

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/rh0;->ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->y(IZ)V

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/oC1;

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/wG0;

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Latakplugin/gotennaproag/JQ1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/JQ1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->s1()Latakplugin/gotennaproag/JQ1$d;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->s1()Latakplugin/gotennaproag/JQ1$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->m1()Latakplugin/gotennaproag/wG0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->m1()Latakplugin/gotennaproag/wG0;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/wG0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->r1()Latakplugin/gotennaproag/oC1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->r1()Latakplugin/gotennaproag/oC1;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/oC1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->j2()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->j2()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->T1()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->T1()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->Z1()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JQ1;->Z1()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->ka()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->ka()Latakplugin/gotennaproag/JQ1;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/JQ1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/JQ1;->R5:Latakplugin/gotennaproag/X51;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Ys;->k0(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/Ys;->i0(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/rh0;->f9(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/oC1;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/wG0;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Ys;->F0(ILatakplugin/gotennaproag/NQ0;)I

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

.method public hashCode()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/JQ1;->la()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->m1()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wG0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->r1()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oC1;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->j2()Z

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->k(Z)I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->T1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Vt0;->s(J)I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->Z1()I

    move-result v0

    goto :goto_0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Y0;->a:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/JQ1;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Latakplugin/gotennaproag/JQ1;->w:B

    return v1
.end method

.method public j2()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Latakplugin/gotennaproag/JQ1;->s:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public k1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ka()Latakplugin/gotennaproag/JQ1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JQ1;->i2:Latakplugin/gotennaproag/JQ1;

    return-object v0
.end method

.method public m1()Latakplugin/gotennaproag/wG0;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/wG0;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wG0;->ia()Latakplugin/gotennaproag/wG0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->oa()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->oa()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public o1()Latakplugin/gotennaproag/nj;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    iget v2, p0, Latakplugin/gotennaproag/JQ1;->s:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method public oa()Latakplugin/gotennaproag/JQ1$c;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/JQ1;->ma()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method protected pa(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/JQ1$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JQ1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JQ1$c;-><init>(Latakplugin/gotennaproag/rh0$c;Latakplugin/gotennaproag/JQ1$a;)V

    return-object v0
.end method

.method public r1()Latakplugin/gotennaproag/oC1;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JQ1;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/oC1;

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/oC1;->ia()Latakplugin/gotennaproag/oC1;

    move-result-object v0

    return-object v0
.end method

.method public s1()Latakplugin/gotennaproag/JQ1$d;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    invoke-static {v0}, Latakplugin/gotennaproag/JQ1$d;->b(I)Latakplugin/gotennaproag/JQ1$d;

    move-result-object v0

    return-object v0
.end method

.method protected s9()Latakplugin/gotennaproag/rh0$h;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/tC1;->f:Latakplugin/gotennaproag/rh0$h;

    const-class v1, Latakplugin/gotennaproag/JQ1;

    const-class v2, Latakplugin/gotennaproag/JQ1$c;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->Da()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/JQ1;->Da()Latakplugin/gotennaproag/JQ1$c;

    move-result-object v0

    return-object v0
.end method

.method public v1()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/JQ1;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
