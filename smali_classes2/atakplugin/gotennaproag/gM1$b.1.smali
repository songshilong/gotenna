.class public final Latakplugin/gotennaproag/gM1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/gM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/KK$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/gM1$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/gM1$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/gM1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/gM1$b;-><init>()V

    return-void
.end method

.method private c(Latakplugin/gotennaproag/KK$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gM1$b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$h;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$h;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/gM1$b;->c(Latakplugin/gotennaproag/KK$h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/gM1$b;->d(Latakplugin/gotennaproag/KK$b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private d(Latakplugin/gotennaproag/KK$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$b;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/gM1$b;->d(Latakplugin/gotennaproag/KK$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gM1$b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/gM1;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is added multiple times."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/gM1$b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/gM1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gM1$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gM1$b;->c(Latakplugin/gotennaproag/KK$h;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A TypeRegistry.Builder can only be used once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Iterable;)Latakplugin/gotennaproag/gM1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/KK$b;",
            ">;)",
            "Latakplugin/gotennaproag/gM1$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gM1$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/gM1$b;->c(Latakplugin/gotennaproag/KK$h;)V

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A TypeRegistry.Builder can only be used once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Latakplugin/gotennaproag/gM1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/gM1;

    iget-object v1, p0, Latakplugin/gotennaproag/gM1$b;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gM1;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/gM1$b;->b:Ljava/util/Map;

    return-object v0
.end method
