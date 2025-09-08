.class final Latakplugin/gotennaproag/U51$g;
.super Latakplugin/gotennaproag/U51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final i:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/io/Reader;Latakplugin/gotennaproag/vw;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/U51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U51$g;->i:Ljava/io/Reader;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/U51;->E(Latakplugin/gotennaproag/vw;)V

    return-void
.end method


# virtual methods
.method protected J()Ljava/io/Reader;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading config from reader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$g;->i:Ljava/io/Reader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/U51;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/U51$g;->i:Ljava/io/Reader;

    return-object v0
.end method

.method protected i()Latakplugin/gotennaproag/tw;
    .locals 1

    const-string v0, "Reader"

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method
