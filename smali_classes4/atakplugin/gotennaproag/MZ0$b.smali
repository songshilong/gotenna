.class final Latakplugin/gotennaproag/MZ0$b;
.super Latakplugin/gotennaproag/qk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/qk1;

.field private final f:Latakplugin/gotennaproag/Ph;

.field i:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qk1;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/qk1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MZ0$b;->e:Latakplugin/gotennaproag/qk1;

    new-instance v0, Latakplugin/gotennaproag/MZ0$b$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->s()Latakplugin/gotennaproag/Ph;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/MZ0$b$a;-><init>(Latakplugin/gotennaproag/MZ0$b;Latakplugin/gotennaproag/Vy1;)V

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/MZ0$b;->f:Latakplugin/gotennaproag/Ph;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$b;->e:Latakplugin/gotennaproag/qk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->close()V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$b;->e:Latakplugin/gotennaproag/qk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Latakplugin/gotennaproag/bQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$b;->e:Latakplugin/gotennaproag/qk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->j()Latakplugin/gotennaproag/bQ0;

    move-result-object v0

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/Ph;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$b;->f:Latakplugin/gotennaproag/Ph;

    return-object v0
.end method

.method v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$b;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
