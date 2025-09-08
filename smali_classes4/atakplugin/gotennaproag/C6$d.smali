.class Latakplugin/gotennaproag/C6$d;
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/C6$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    new-instance v0, Lorg/fusesource/jansi/internal/CLibrary$WinSize;

    invoke-direct {v0}, Lorg/fusesource/jansi/internal/CLibrary$WinSize;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/C6$d;->a:I

    sget-wide v2, Lorg/fusesource/jansi/internal/CLibrary;->m:J

    invoke-static {v1, v2, v3, v0}, Lorg/fusesource/jansi/internal/CLibrary;->ioctl(IJLorg/fusesource/jansi/internal/CLibrary$WinSize;)I

    iget-short v0, v0, Lorg/fusesource/jansi/internal/CLibrary$WinSize;->b:S

    return v0
.end method
