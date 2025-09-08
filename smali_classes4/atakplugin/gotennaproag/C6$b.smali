.class Latakplugin/gotennaproag/C6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/F6$a;


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

.field final synthetic b:[I


# direct methods
.method constructor <init>(J[I)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/C6$b;->a:J

    iput-object p3, p0, Latakplugin/gotennaproag/C6$b;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/C6;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/C6$b;->a:J

    iget-object v2, p0, Latakplugin/gotennaproag/C6$b;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleMode(JI)I

    :cond_0
    return-void
.end method
