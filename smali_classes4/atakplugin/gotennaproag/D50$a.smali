.class Latakplugin/gotennaproag/D50$a;
.super Latakplugin/gotennaproag/D50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/D50;->d(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/D50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/FK;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/FK;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/D50$a;->b:Latakplugin/gotennaproag/FK;

    invoke-direct {p0}, Latakplugin/gotennaproag/D50;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/D50$a;->b:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FK;->o()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/FK;)Z
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/D50$a;->b:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FK;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/D50$a;->e(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
