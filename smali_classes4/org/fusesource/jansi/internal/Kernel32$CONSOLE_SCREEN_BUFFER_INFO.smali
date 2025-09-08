.class public Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CONSOLE_SCREEN_BUFFER_INFO"
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

.field public b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

.field public c:S

.field public d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

.field public e:Lorg/fusesource/jansi/internal/Kernel32$COORD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/lx0;->l()Z

    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->e:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    return-void
.end method

.method private static native init()V
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b()S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
