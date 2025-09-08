.class public Latakplugin/gotennaproag/vW1;
.super Latakplugin/gotennaproag/yW1;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/hF0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/yW1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/NV1;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/NV1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/vW1;->a:Latakplugin/gotennaproag/hF0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/hF0;->t(Latakplugin/gotennaproag/NV1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/xW1;)V
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/fW1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/hF0;

    check-cast p1, Latakplugin/gotennaproag/fW1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/hF0;-><init>(Latakplugin/gotennaproag/fW1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vW1;->a:Latakplugin/gotennaproag/hF0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
