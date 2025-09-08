.class public Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INPUT_RECORD"
.end annotation


# static fields
.field public static g:I

.field public static h:S

.field public static i:S

.field public static j:S

.field public static k:S

.field public static l:S


# instance fields
.field public a:S

.field public b:Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;

.field public c:Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;

.field public d:Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;

.field public e:Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;

.field public f:Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/lx0;->l()Z

    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->b:Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->c:Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->d:Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->e:Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;-><init>()V

    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->f:Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;

    return-void
.end method

.method private static native init()V
.end method

.method public static native memmove(Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;JJ)V
.end method
