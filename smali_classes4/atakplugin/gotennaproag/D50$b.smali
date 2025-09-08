.class Latakplugin/gotennaproag/D50$b;
.super Latakplugin/gotennaproag/D50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/D50;->c(Latakplugin/gotennaproag/D50;)Latakplugin/gotennaproag/D50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/D50;

.field final synthetic c:Latakplugin/gotennaproag/D50;

.field final synthetic d:Latakplugin/gotennaproag/D50;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/D50;Latakplugin/gotennaproag/D50;Latakplugin/gotennaproag/D50;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/D50$b;->d:Latakplugin/gotennaproag/D50;

    iput-object p2, p0, Latakplugin/gotennaproag/D50$b;->b:Latakplugin/gotennaproag/D50;

    iput-object p3, p0, Latakplugin/gotennaproag/D50$b;->c:Latakplugin/gotennaproag/D50;

    invoke-direct {p0}, Latakplugin/gotennaproag/D50;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/D50$b;->b:Latakplugin/gotennaproag/D50;

    invoke-virtual {v1}, Latakplugin/gotennaproag/D50;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/D50$b;->c:Latakplugin/gotennaproag/D50;

    invoke-virtual {v1}, Latakplugin/gotennaproag/D50;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/FK;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/D50$b;->b:Latakplugin/gotennaproag/D50;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/D50;->e(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/D50$b;->c:Latakplugin/gotennaproag/D50;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/D50;->e(Latakplugin/gotennaproag/FK;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
