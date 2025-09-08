.class public Lorg/fusesource/jansi/internal/Kernel32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;,
        Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;,
        Lorg/fusesource/jansi/internal/Kernel32$COORD;,
        Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;
    }
.end annotation


# static fields
.field public static a:S

.field public static b:S

.field public static c:S

.field public static d:S

.field public static e:S

.field public static f:S

.field public static g:S

.field public static h:S

.field public static i:S

.field public static j:S

.field public static k:S

.field public static l:S

.field public static m:S

.field public static n:S

.field public static o:S

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/lx0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->init()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CloseHandle(J)I
.end method

.method public static native FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I
.end method

.method public static native FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I
.end method

.method public static native FlushConsoleInputBuffer(J)I
.end method

.method public static native FormatMessageW(IJII[BI[J)I
.end method

.method public static native GetConsoleMode(J[I)I
.end method

.method public static native GetConsoleOutputCP()I
.end method

.method public static native GetConsoleScreenBufferInfo(JLorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;)I
.end method

.method public static native GetLastError()I
.end method

.method public static native GetNumberOfConsoleInputEvents(J[I)I
.end method

.method public static native GetStdHandle(I)J
.end method

.method private static native PeekConsoleInputW(JJI[I)I
.end method

.method private static native ReadConsoleInputW(JJI[I)I
.end method

.method public static native ScrollConsoleScreenBuffer(JLorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$COORD;Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;)I
.end method

.method public static native SetConsoleCursorPosition(JLorg/fusesource/jansi/internal/Kernel32$COORD;)I
.end method

.method public static native SetConsoleMode(JI)I
.end method

.method public static native SetConsoleOutputCP(I)I
.end method

.method public static native SetConsoleTextAttribute(JS)I
.end method

.method public static native SetConsoleTitle(Ljava/lang/String;)I
.end method

.method public static native WaitForSingleObject(JI)I
.end method

.method public static native WriteConsoleW(J[CI[IJ)I
.end method

.method public static native _getch()I
.end method

.method public static a(JIZ)[Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const-wide/16 v7, 0x0

    :try_start_0
    sget v1, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->g:I

    mul-int/2addr v1, p2

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/fusesource/jansi/internal/Kernel32;->malloc(J)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v11, v9, v7

    if-eqz v11, :cond_6

    if-eqz p3, :cond_0

    move-wide v1, p0

    move-wide v3, v9

    move v5, p2

    move-object v6, v0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->PeekConsoleInputW(JJI[I)I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v1, p0

    move-wide v3, v9

    move v5, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->ReadConsoleInputW(JJI[I)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    const/4 p0, 0x0

    aget p1, v0, p0

    if-gtz p1, :cond_2

    new-array p0, p0, [Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Lorg/fusesource/jansi/internal/Kernel32;->free(J)V

    :cond_1
    return-object p0

    :cond_2
    :try_start_2
    new-array p2, p1, [Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    :goto_1
    if-ge p0, p1, :cond_3

    new-instance p3, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    invoke-direct {p3}, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;-><init>()V

    aput-object p3, p2, p0

    sget v0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->g:I

    mul-int v1, p0, v0

    int-to-long v1, v1

    add-long/2addr v1, v9

    int-to-long v3, v0

    invoke-static {p3, v1, v2, v3, v4}, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->memmove(Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {v9, v10}, Lorg/fusesource/jansi/internal/Kernel32;->free(J)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ReadConsoleInputW failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Latakplugin/gotennaproag/CU1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cannot allocate memory with JNI"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    move-wide v9, v7

    :goto_2
    cmp-long p1, v9, v7

    if-eqz p1, :cond_7

    invoke-static {v9, v10}, Lorg/fusesource/jansi/internal/Kernel32;->free(J)V

    :cond_7
    throw p0
.end method

.method public static b(JIZ)[Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/fusesource/jansi/internal/Kernel32;->a(JIZ)[Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-short v5, v5, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->a:S

    sget-short v6, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->h:S

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_0

    new-array p0, v4, [Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    array-length p1, v0

    move p2, v2

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object p3, v0, v2

    iget-short v1, p3, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->a:S

    sget-short v3, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->h:S

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, p2, 0x1

    aput-object p3, p0, p2

    move p2, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static native free(J)V
.end method

.method private static native init()V
.end method

.method public static native malloc(J)J
.end method
