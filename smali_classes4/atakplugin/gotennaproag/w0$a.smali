.class Latakplugin/gotennaproag/w0$a;
.super Latakplugin/gotennaproag/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Latakplugin/gotennaproag/w0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/w0;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/w0$a;->c:Latakplugin/gotennaproag/w0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/w0;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/w0$a;->b:Z

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/w0$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/w0$a;->b:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/w0;->e(I)V

    :goto_0
    return-void
.end method
