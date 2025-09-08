.class public Latakplugin/gotennaproag/C6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:I = 0x4

.field static B:I = 0x0

.field static C:I = 0x0

.field private static D:Z = false

.field private static E:I = 0x0

.field private static F:I = 0x0

.field public static final a:Ljava/lang/String; = "jansi.mode"

.field public static final b:Ljava/lang/String; = "jansi.out.mode"

.field public static final c:Ljava/lang/String; = "jansi.err.mode"

.field public static final d:Ljava/lang/String; = "strip"

.field public static final e:Ljava/lang/String; = "force"

.field public static final f:Ljava/lang/String; = "default"

.field public static final g:Ljava/lang/String; = "jansi.colors"

.field public static final h:Ljava/lang/String; = "jansi.out.colors"

.field public static final i:Ljava/lang/String; = "jansi.err.colors"

.field public static final j:Ljava/lang/String; = "16"

.field public static final k:Ljava/lang/String; = "256"

.field public static final l:Ljava/lang/String; = "truecolor"

.field public static final m:Ljava/lang/String; = "jansi.passthrough"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "jansi.strip"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "jansi.force"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "jansi.eager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "jansi.noreset"

.field public static final r:Ljava/lang/String; = "jansi.graceful"

.field public static s:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static t:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static u:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static v:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final w:Z

.field static final x:Z

.field static final y:Z

.field static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Latakplugin/gotennaproag/C6;->s:Ljava/io/PrintStream;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Latakplugin/gotennaproag/C6;->u:Ljava/io/PrintStream;

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/C6;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "PWD"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Latakplugin/gotennaproag/C6;->x:Z

    if-eqz v0, :cond_2

    const-string v3, "MSYSTEM"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MINGW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MSYS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    sput-boolean v3, Latakplugin/gotennaproag/C6;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "ConEmuPID"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    sput-boolean v1, Latakplugin/gotennaproag/C6;->z:Z

    sput v2, Latakplugin/gotennaproag/C6;->B:I

    const/4 v0, 0x2

    sput v0, Latakplugin/gotennaproag/C6;->C:I

    const-string v0, "jansi.eager"

    invoke-static {v0}, Latakplugin/gotennaproag/C6;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Latakplugin/gotennaproag/C6;->g()V

    :cond_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/C6;->F:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Latakplugin/gotennaproag/C6;->F:I

    return v0
.end method

.method static synthetic b()I
    .locals 2

    sget v0, Latakplugin/gotennaproag/C6;->F:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Latakplugin/gotennaproag/C6;->F:I

    return v0
.end method

.method private static c(Z)Latakplugin/gotennaproag/G6;
    .locals 14

    const-string v0, "TERM"

    if-eqz p0, :cond_0

    sget-object v1, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    :goto_0
    new-instance v3, Latakplugin/gotennaproag/G30;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/G30;-><init>(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_1

    const-string v1, "sun.stdout.encoding"

    goto :goto_1

    :cond_1
    const-string v1, "sun.stderr.encoding"

    :goto_1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    sget v2, Latakplugin/gotennaproag/C6;->B:I

    goto :goto_2

    :cond_2
    sget v2, Latakplugin/gotennaproag/C6;->C:I

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2}, Lorg/fusesource/jansi/internal/CLibrary;->isatty(I)I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "INSIDE_EMACS"

    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    const-string v9, "dumb"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    const-string v7, "comint"

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    move v6, v5

    :cond_4
    move v7, v5

    goto :goto_4

    :catchall_0
    move v7, v4

    move v6, v5

    :goto_4
    const/4 v8, 0x0

    if-nez v6, :cond_6

    if-eqz v7, :cond_5

    sget-object v2, Latakplugin/gotennaproag/J6;->e:Latakplugin/gotennaproag/J6;

    goto :goto_5

    :cond_5
    sget-object v2, Latakplugin/gotennaproag/J6;->s:Latakplugin/gotennaproag/J6;

    :goto_5
    new-instance v7, Latakplugin/gotennaproag/F6$c;

    invoke-direct {v7}, Latakplugin/gotennaproag/F6$c;-><init>()V

    move-object v9, v2

    move-object v10, v8

    move-object v11, v10

    goto/16 :goto_a

    :cond_6
    sget-boolean v7, Latakplugin/gotennaproag/C6;->w:Z

    if-eqz v7, :cond_c

    if-eqz p0, :cond_7

    sget v2, Lorg/fusesource/jansi/internal/Kernel32;->r:I

    goto :goto_6

    :cond_7
    sget v2, Lorg/fusesource/jansi/internal/Kernel32;->s:I

    :goto_6
    invoke-static {v2}, Lorg/fusesource/jansi/internal/Kernel32;->GetStdHandle(I)J

    move-result-wide v9

    new-array v2, v4, [I

    invoke-static {v9, v10, v2}, Lorg/fusesource/jansi/internal/Kernel32;->GetConsoleMode(J[I)I

    move-result v7

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_7

    :cond_8
    move v7, v5

    :goto_7
    if-eqz v7, :cond_9

    aget v11, v2, v5

    or-int/lit8 v11, v11, 0x4

    invoke-static {v9, v10, v11}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleMode(JI)I

    move-result v11

    if-eqz v11, :cond_9

    aget v7, v2, v5

    invoke-static {v9, v10, v7}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleMode(JI)I

    sget-object v7, Latakplugin/gotennaproag/J6;->f:Latakplugin/gotennaproag/J6;

    new-instance v11, Latakplugin/gotennaproag/C6$a;

    invoke-direct {v11, v9, v10, v2}, Latakplugin/gotennaproag/C6$a;-><init>(J[I)V

    new-instance v12, Latakplugin/gotennaproag/C6$b;

    invoke-direct {v12, v9, v10, v2}, Latakplugin/gotennaproag/C6$b;-><init>(J[I)V

    goto :goto_9

    :cond_9
    sget-boolean v2, Latakplugin/gotennaproag/C6;->z:Z

    if-nez v2, :cond_a

    sget-boolean v2, Latakplugin/gotennaproag/C6;->x:Z

    if-nez v2, :cond_a

    sget-boolean v2, Latakplugin/gotennaproag/C6;->y:Z

    if-eqz v2, :cond_b

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Latakplugin/gotennaproag/J6;->c:Latakplugin/gotennaproag/J6;

    move-object v11, v8

    move-object v12, v11

    goto :goto_9

    :cond_b
    :try_start_1
    new-instance v2, Latakplugin/gotennaproag/BU1;

    invoke-direct {v2, v3, v9, v10}, Latakplugin/gotennaproag/BU1;-><init>(Ljava/io/OutputStream;J)V

    sget-object v7, Latakplugin/gotennaproag/J6;->i:Latakplugin/gotennaproag/J6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    new-instance v2, Latakplugin/gotennaproag/H6;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/H6;-><init>(Ljava/io/OutputStream;)V

    sget-object v7, Latakplugin/gotennaproag/J6;->e:Latakplugin/gotennaproag/J6;

    :goto_8
    move-object v11, v8

    move-object v12, v11

    move-object v8, v2

    :goto_9
    new-instance v2, Latakplugin/gotennaproag/C6$c;

    invoke-direct {v2, v9, v10}, Latakplugin/gotennaproag/C6$c;-><init>(J)V

    move-object v9, v7

    move-object v10, v11

    move-object v11, v12

    move-object v7, v2

    goto :goto_a

    :cond_c
    sget-object v7, Latakplugin/gotennaproag/J6;->c:Latakplugin/gotennaproag/J6;

    new-instance v9, Latakplugin/gotennaproag/C6$d;

    invoke-direct {v9, v2}, Latakplugin/gotennaproag/C6$d;-><init>(I)V

    move-object v10, v8

    move-object v11, v10

    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    :goto_a
    if-eqz p0, :cond_d

    const-string v2, "jansi.out.mode"

    goto :goto_b

    :cond_d
    const-string v2, "jansi.err.mode"

    :goto_b
    const-string v12, "jansi.mode"

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "force"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v2, Latakplugin/gotennaproag/E6;->f:Latakplugin/gotennaproag/E6;

    :goto_c
    move-object v6, v2

    goto :goto_d

    :cond_e
    const-string v12, "strip"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v2, Latakplugin/gotennaproag/E6;->c:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :cond_f
    if-eqz v2, :cond_11

    if-eqz v6, :cond_10

    sget-object v2, Latakplugin/gotennaproag/E6;->e:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :cond_10
    sget-object v2, Latakplugin/gotennaproag/E6;->c:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :cond_11
    const-string v2, "jansi.passthrough"

    invoke-static {v2}, Latakplugin/gotennaproag/C6;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Latakplugin/gotennaproag/E6;->f:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :cond_12
    const-string v2, "jansi.strip"

    invoke-static {v2}, Latakplugin/gotennaproag/C6;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Latakplugin/gotennaproag/E6;->c:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :cond_13
    const-string v2, "jansi.force"

    invoke-static {v2}, Latakplugin/gotennaproag/C6;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Latakplugin/gotennaproag/E6;->f:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    sget-object v2, Latakplugin/gotennaproag/E6;->e:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :cond_15
    sget-object v2, Latakplugin/gotennaproag/E6;->c:Latakplugin/gotennaproag/E6;

    goto :goto_c

    :goto_d
    if-eqz p0, :cond_16

    const-string p0, "jansi.out.colors"

    goto :goto_e

    :cond_16
    const-string p0, "jansi.err.colors"

    :goto_e
    const-string v2, "jansi.colors"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "truecolor"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object p0, Latakplugin/gotennaproag/B6;->f:Latakplugin/gotennaproag/B6;

    goto :goto_f

    :cond_17
    const-string v12, "256"

    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object p0, Latakplugin/gotennaproag/B6;->e:Latakplugin/gotennaproag/B6;

    goto :goto_f

    :cond_18
    if-eqz p0, :cond_19

    sget-object p0, Latakplugin/gotennaproag/B6;->c:Latakplugin/gotennaproag/B6;

    goto :goto_f

    :cond_19
    const-string p0, "COLORTERM"

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "24bit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_1a
    sget-object p0, Latakplugin/gotennaproag/B6;->f:Latakplugin/gotennaproag/B6;

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    const-string v0, "-direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Latakplugin/gotennaproag/B6;->f:Latakplugin/gotennaproag/B6;

    goto :goto_f

    :cond_1c
    if-eqz p0, :cond_1d

    const-string v0, "-256color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Latakplugin/gotennaproag/B6;->e:Latakplugin/gotennaproag/B6;

    goto :goto_f

    :cond_1d
    sget-object p0, Latakplugin/gotennaproag/B6;->c:Latakplugin/gotennaproag/B6;

    :goto_f
    sget-object v0, Latakplugin/gotennaproag/J6;->e:Latakplugin/gotennaproag/J6;

    if-eq v9, v0, :cond_1e

    const-string v0, "jansi.noreset"

    invoke-static {v0}, Latakplugin/gotennaproag/C6;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v12, v4

    goto :goto_10

    :cond_1e
    move v12, v5

    :goto_10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v1, :cond_1f

    :try_start_2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1f
    new-instance v1, Latakplugin/gotennaproag/F6;

    move-object v2, v1

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    move-object v9, v0

    invoke-direct/range {v2 .. v12}, Latakplugin/gotennaproag/F6;-><init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/F6$b;Latakplugin/gotennaproag/E6;Latakplugin/gotennaproag/H6;Latakplugin/gotennaproag/J6;Latakplugin/gotennaproag/B6;Ljava/nio/charset/Charset;Latakplugin/gotennaproag/F6$a;Latakplugin/gotennaproag/F6$a;Z)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Latakplugin/gotennaproag/C6;->i(Latakplugin/gotennaproag/F6;Ljava/lang/String;)Latakplugin/gotennaproag/G6;

    move-result-object p0

    return-object p0
.end method

.method public static d()Latakplugin/gotennaproag/G6;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/C6;->g()V

    sget-object v0, Latakplugin/gotennaproag/C6;->v:Ljava/io/PrintStream;

    check-cast v0, Latakplugin/gotennaproag/G6;

    return-object v0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/C6;->j()Latakplugin/gotennaproag/G6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/G6;->f()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/C6;->d()Latakplugin/gotennaproag/G6;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/G6;->f()I

    move-result v0

    :cond_0
    return v0
.end method

.method static declared-synchronized g()V
    .locals 3

    const-class v0, Latakplugin/gotennaproag/C6;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Latakplugin/gotennaproag/C6;->D:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Latakplugin/gotennaproag/C6;->c(Z)Latakplugin/gotennaproag/G6;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/C6;->t:Ljava/io/PrintStream;

    const/4 v2, 0x0

    invoke-static {v2}, Latakplugin/gotennaproag/C6;->c(Z)Latakplugin/gotennaproag/G6;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/C6;->v:Ljava/io/PrintStream;

    sput-boolean v1, Latakplugin/gotennaproag/C6;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Z
    .locals 2

    const-class v0, Latakplugin/gotennaproag/C6;

    monitor-enter v0

    :try_start_0
    sget v1, Latakplugin/gotennaproag/C6;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static i(Latakplugin/gotennaproag/F6;Ljava/lang/String;)Latakplugin/gotennaproag/G6;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/G6;

    invoke-direct {v1, p0, v0, p1}, Latakplugin/gotennaproag/G6;-><init>(Latakplugin/gotennaproag/F6;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/G6;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/G6;-><init>(Latakplugin/gotennaproag/F6;Z)V

    return-object p1
.end method

.method public static j()Latakplugin/gotennaproag/G6;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/C6;->g()V

    sget-object v0, Latakplugin/gotennaproag/C6;->t:Ljava/io/PrintStream;

    check-cast v0, Latakplugin/gotennaproag/G6;

    return-object v0
.end method

.method public static k()Ljava/io/PrintStream;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/C6;->u:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static l()Ljava/io/PrintStream;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/C6;->s:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static declared-synchronized m()V
    .locals 3

    const-class v0, Latakplugin/gotennaproag/C6;

    monitor-enter v0

    :try_start_0
    sget v1, Latakplugin/gotennaproag/C6;->E:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Latakplugin/gotennaproag/C6;->E:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/C6;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Latakplugin/gotennaproag/C6;->t:Ljava/io/PrintStream;

    check-cast v1, Latakplugin/gotennaproag/G6;

    invoke-virtual {v1}, Latakplugin/gotennaproag/G6;->h()V

    sget-object v1, Latakplugin/gotennaproag/C6;->v:Ljava/io/PrintStream;

    check-cast v1, Latakplugin/gotennaproag/G6;

    invoke-virtual {v1}, Latakplugin/gotennaproag/G6;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Latakplugin/gotennaproag/C6;->t:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    sget-object v1, Latakplugin/gotennaproag/C6;->v:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOError;

    invoke-direct {v2, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n()V
    .locals 3

    const-class v0, Latakplugin/gotennaproag/C6;

    monitor-enter v0

    :try_start_0
    sget v1, Latakplugin/gotennaproag/C6;->E:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Latakplugin/gotennaproag/C6;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Latakplugin/gotennaproag/C6;->t:Ljava/io/PrintStream;

    check-cast v1, Latakplugin/gotennaproag/G6;

    invoke-virtual {v1}, Latakplugin/gotennaproag/G6;->l()V

    sget-object v1, Latakplugin/gotennaproag/C6;->v:Ljava/io/PrintStream;

    check-cast v1, Latakplugin/gotennaproag/G6;

    invoke-virtual {v1}, Latakplugin/gotennaproag/G6;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Latakplugin/gotennaproag/C6;->D:Z

    sget-object v1, Latakplugin/gotennaproag/C6;->s:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    sget-object v1, Latakplugin/gotennaproag/C6;->u:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOError;

    invoke-direct {v2, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
