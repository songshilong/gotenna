.class final Latakplugin/gotennaproag/MZ0$c;
.super Latakplugin/gotennaproag/qk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/MZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/bQ0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:J


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/bQ0;J)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/bQ0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/qk1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MZ0$c;->e:Latakplugin/gotennaproag/bQ0;

    iput-wide p2, p0, Latakplugin/gotennaproag/MZ0$c;->f:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/MZ0$c;->f:J

    return-wide v0
.end method

.method public j()Latakplugin/gotennaproag/bQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0$c;->e:Latakplugin/gotennaproag/bQ0;

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/Ph;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
