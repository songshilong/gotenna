.class public final Latakplugin/gotennaproag/BU1;
.super Latakplugin/gotennaproag/H6;
.source "SourceFile"


# static fields
.field private static final J:S

.field private static final K:S

.field private static final L:S

.field private static final M:S

.field private static final N:S

.field private static final O:S

.field private static final P:S

.field private static final Q:S

.field private static final R:S

.field private static final S:S

.field private static final T:[S

.field private static final U:[S


# instance fields
.field private final D:J

.field private final E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

.field private final F:S

.field private G:Z

.field private H:S

.field private I:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-short v0, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    or-int/2addr v0, v1

    int-to-short v0, v0

    sput-short v0, Latakplugin/gotennaproag/BU1;->K:S

    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    sput-short v1, Latakplugin/gotennaproag/BU1;->L:S

    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    sget-short v3, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    or-int/2addr v2, v3

    int-to-short v2, v2

    sput-short v2, Latakplugin/gotennaproag/BU1;->M:S

    sget-short v3, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    or-int/2addr v3, v4

    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    or-int/2addr v3, v4

    int-to-short v3, v3

    sput-short v3, Latakplugin/gotennaproag/BU1;->N:S

    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    sget-short v5, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    or-int/2addr v4, v5

    int-to-short v4, v4

    sput-short v4, Latakplugin/gotennaproag/BU1;->P:S

    sget-short v5, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    sget-short v6, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    or-int/2addr v5, v6

    int-to-short v5, v5

    sput-short v5, Latakplugin/gotennaproag/BU1;->Q:S

    sget-short v6, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    sget-short v7, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    or-int/2addr v6, v7

    int-to-short v6, v6

    sput-short v6, Latakplugin/gotennaproag/BU1;->R:S

    sget-short v7, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    or-int/2addr v7, v8

    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    or-int/2addr v7, v8

    int-to-short v7, v7

    sput-short v7, Latakplugin/gotennaproag/BU1;->S:S

    const/16 v8, 0x8

    new-array v9, v8, [S

    const/4 v10, 0x0

    aput-short v10, v9, v10

    sget-short v11, Lorg/fusesource/jansi/internal/Kernel32;->c:S

    const/4 v12, 0x1

    aput-short v11, v9, v12

    sget-short v11, Lorg/fusesource/jansi/internal/Kernel32;->b:S

    const/4 v13, 0x2

    aput-short v11, v9, v13

    const/4 v11, 0x3

    aput-short v0, v9, v11

    sget-short v0, Lorg/fusesource/jansi/internal/Kernel32;->a:S

    const/4 v14, 0x4

    aput-short v0, v9, v14

    const/4 v0, 0x5

    aput-short v1, v9, v0

    const/4 v1, 0x6

    aput-short v2, v9, v1

    const/4 v2, 0x7

    aput-short v3, v9, v2

    sput-object v9, Latakplugin/gotennaproag/BU1;->T:[S

    new-array v3, v8, [S

    aput-short v10, v3, v10

    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->g:S

    aput-short v8, v3, v12

    sget-short v8, Lorg/fusesource/jansi/internal/Kernel32;->f:S

    aput-short v8, v3, v13

    aput-short v4, v3, v11

    sget-short v4, Lorg/fusesource/jansi/internal/Kernel32;->e:S

    aput-short v4, v3, v14

    aput-short v5, v3, v0

    aput-short v6, v3, v1

    aput-short v7, v3, v2

    sput-object v3, Latakplugin/gotennaproag/BU1;->U:[S

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/BU1;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/H6;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    invoke-direct {p1}, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    const/4 v0, -0x1

    iput-short v0, p0, Latakplugin/gotennaproag/BU1;->H:S

    iput-short v0, p0, Latakplugin/gotennaproag/BU1;->I:S

    iput-wide p2, p0, Latakplugin/gotennaproag/BU1;->D:J

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-short p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    iput-short p1, p0, Latakplugin/gotennaproag/BU1;->F:S

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lorg/fusesource/jansi/internal/Kernel32;->r:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/fusesource/jansi/internal/Kernel32;->s:I

    :goto_0
    invoke-static {p2}, Lorg/fusesource/jansi/internal/Kernel32;->GetStdHandle(I)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/BU1;-><init>(Ljava/io/OutputStream;J)V

    return-void
.end method

.method private O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    iget-boolean v1, p0, Latakplugin/gotennaproag/BU1;->G:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/BU1;->R(S)S

    move-result v0

    :cond_0
    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    invoke-static {v1, v2, v0}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleTextAttribute(JS)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Latakplugin/gotennaproag/CU1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-object v2, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v2, v2, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-virtual {v2}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleCursorPosition(JLorg/fusesource/jansi/internal/Kernel32$COORD;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Latakplugin/gotennaproag/CU1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/H6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-wide v0, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-object v2, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    invoke-static {v0, v1, v2}, Lorg/fusesource/jansi/internal/Kernel32;->GetConsoleScreenBufferInfo(JLorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/BU1;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/BU1;->R(S)S

    move-result v1

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get the screen info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Latakplugin/gotennaproag/CU1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private R(S)S
    .locals 3

    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const v2, 0xff00

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method


# virtual methods
.method protected A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iput-short v1, p0, Latakplugin/gotennaproag/BU1;->H:S

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    iput-short v0, p0, Latakplugin/gotennaproag/BU1;->I:S

    return-void
.end method

.method protected D(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/BU1;->G:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Latakplugin/gotennaproag/BU1;->G:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    sget-short v1, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    :goto_0
    return-void
.end method

.method protected F(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    and-int/lit8 v1, v1, -0x71

    sget-object v2, Latakplugin/gotennaproag/BU1;->U:[S

    aget-short p1, v2, p1

    or-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    if-eqz p2, :cond_0

    sget-short p2, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    return-void
.end method

.method protected G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p1, v0}, Latakplugin/gotennaproag/yt;->h(II)I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, -0x8

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/BU1;->F(IZ)V

    return-void
.end method

.method protected H(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p1, p2, p3, v0}, Latakplugin/gotennaproag/yt;->j(IIII)I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    add-int/lit8 p3, p1, -0x8

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/BU1;->F(IZ)V

    return-void
.end method

.method protected J(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    and-int/lit8 v1, v1, -0x8

    sget-object v2, Latakplugin/gotennaproag/BU1;->T:[S

    aget-short p1, v2, p1

    or-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    if-eqz p2, :cond_0

    sget-short p2, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    return-void
.end method

.method protected K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p1, v0}, Latakplugin/gotennaproag/yt;->h(II)I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, -0x8

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/BU1;->J(IZ)V

    return-void
.end method

.method protected L(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p1, p2, p3, v0}, Latakplugin/gotennaproag/yt;->j(IIII)I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    add-int/lit8 p3, p1, -0x8

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/BU1;->J(IZ)V

    return-void
.end method

.method protected d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    and-int/lit16 v1, v1, -0x100

    iget-short v2, p0, Latakplugin/gotennaproag/BU1;->F:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/BU1;->G:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleTitle(Ljava/lang/String;)I

    return-void
.end method

.method protected j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v2, v2, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    const/4 v2, 0x0

    iput-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v2, v2, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected n(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-object v2, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    move-result p1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    move-result v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    const/4 v2, 0x0

    iput-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    return-void
.end method

.method protected r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    and-int/lit16 v1, v1, -0xf1

    iget-short v2, p0, Latakplugin/gotennaproag/BU1;->F:S

    and-int/lit16 v2, v2, 0xf0

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->h:S

    not-int v2, v2

    and-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    return-void
.end method

.method protected s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    and-int/lit8 v1, v1, -0x10

    iget-short v2, p0, Latakplugin/gotennaproag/BU1;->F:S

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    sget-short v2, Lorg/fusesource/jansi/internal/Kernel32;->d:S

    not-int v2, v2

    and-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->O()V

    return-void
.end method

.method protected t(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a()Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    move-result-object v4

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    iput-short v0, v4, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    new-instance v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {v5}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    const/4 v0, 0x0

    iput-short v0, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    new-instance v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;

    invoke-direct {v6}, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;-><init>()V

    iget-short p1, p0, Latakplugin/gotennaproag/BU1;->F:S

    iput-short p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->a:S

    const/16 p1, 0x20

    iput-char p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->b:C

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    move-object v3, v4

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->ScrollConsoleScreenBuffer(JLorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$COORD;Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Latakplugin/gotennaproag/CU1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected u(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    const/4 v0, 0x1

    new-array v7, v0, [I

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    move-result-object p1

    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v3, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    const/16 v3, 0x20

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    move-result-object p1

    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-short v3, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    const/16 v3, 0x20

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v4, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-object v1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    sub-int/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-short p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-virtual {v1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    move-result-object v5

    move-wide v1, v2

    move v3, p1

    move v4, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    const/16 v3, 0x20

    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    :goto_0
    return-void
.end method

.method protected v(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    const/4 v0, 0x1

    new-array v7, v0, [I

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    iget-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b()S

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v2, v1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    mul-int/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-short v4, v1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    move-wide v1, v2

    move v3, v4

    move v4, v0

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    const/16 v3, 0x20

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    iget-short v1, v1, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    iput-short v1, p1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    iget-object v2, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v3, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    sub-int/2addr v3, v1

    iget-object v1, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v1, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    mul-int/2addr v3, v1

    iget-short v1, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    add-int v8, v3, v1

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-short v3, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    move v4, v8

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    const/16 v3, 0x20

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    iget-object v1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v2, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    sub-int/2addr v0, v2

    iget-object v2, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v2, v2, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    mul-int/2addr v0, v2

    iget-short v3, v1, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/BU1;->D:J

    iget-short p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->c:S

    invoke-virtual {v1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    move-result-object v5

    move-wide v1, v2

    move v3, p1

    move v4, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    const/16 v3, 0x20

    iget-object p1, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object p1, p1, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-virtual {p1}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a()Lorg/fusesource/jansi/internal/Kernel32$COORD;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I

    :goto_0
    return-void
.end method

.method protected x(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->Q()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a()Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    move-result-object v4

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    iput-short v0, v4, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    new-instance v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {v5}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    const/4 v0, 0x0

    iput-short v0, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v0, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, v5, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    new-instance v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;

    invoke-direct {v6}, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;-><init>()V

    iget-short p1, p0, Latakplugin/gotennaproag/BU1;->F:S

    iput-short p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->a:S

    const/16 p1, 0x20

    iput-char p1, v6, Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;->b:C

    iget-wide v1, p0, Latakplugin/gotennaproag/BU1;->D:J

    move-object v3, v4

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->ScrollConsoleScreenBuffer(JLorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$COORD;Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Latakplugin/gotennaproag/CU1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/BU1;->H:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Latakplugin/gotennaproag/BU1;->I:S

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/H6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Latakplugin/gotennaproag/BU1;->E:Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    iget-object v0, v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    iget-short v1, p0, Latakplugin/gotennaproag/BU1;->H:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    iget-short v1, p0, Latakplugin/gotennaproag/BU1;->I:S

    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    invoke-direct {p0}, Latakplugin/gotennaproag/BU1;->P()V

    :cond_0
    return-void
.end method
