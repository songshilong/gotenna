.class final Latakplugin/gotennaproag/U51$f;
.super Latakplugin/gotennaproag/U51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final i:Ljava/util/Properties;


# direct methods
.method constructor <init>(Ljava/util/Properties;Latakplugin/gotennaproag/vw;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/U51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U51$f;->i:Ljava/util/Properties;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/U51;->E(Latakplugin/gotennaproag/vw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic H(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/R0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/U51$f;->Q(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method protected J()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "reader() should not be called on props"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Q(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/Q0;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading config from properties "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/U51$f;->i:Ljava/util/Properties;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/U51;->P(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/U51$f;->i:Ljava/util/Properties;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Pa1;->e(Latakplugin/gotennaproag/tw;Ljava/util/Properties;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method protected i()Latakplugin/gotennaproag/tw;
    .locals 1

    const-string v0, "properties"

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method

.method m()Latakplugin/gotennaproag/Dw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Dw;->e:Latakplugin/gotennaproag/Dw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Latakplugin/gotennaproag/U51$f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$f;->i:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Dictionary;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " props)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
