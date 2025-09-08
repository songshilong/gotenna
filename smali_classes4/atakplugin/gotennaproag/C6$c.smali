.class Latakplugin/gotennaproag/C6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/F6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/C6;->c(Z)Latakplugin/gotennaproag/G6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/C6$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;-><init>()V

    iget-wide v1, p0, Latakplugin/gotennaproag/C6$c;->a:J

    invoke-static {v1, v2, v0}, Lorg/fusesource/jansi/internal/Kernel32;->GetConsoleScreenBufferInfo(JLorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;)I

    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b()I

    move-result v0

    return v0
.end method
