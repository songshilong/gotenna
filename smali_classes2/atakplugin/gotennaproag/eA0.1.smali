.class public final Latakplugin/gotennaproag/eA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;


# instance fields
.field private final a:Latakplugin/gotennaproag/Ex;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/eA0;->a:Latakplugin/gotennaproag/Ex;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/dA0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/dA0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/eA0;->a:Latakplugin/gotennaproag/Ex;

    invoke-virtual {p0, v1, p1, p2, v0}, Latakplugin/gotennaproag/eA0;->b(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/dA0;)Latakplugin/gotennaproag/PL1;

    move-result-object p1

    return-object p1
.end method

.method b(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/dA0;)Latakplugin/gotennaproag/PL1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ex;",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "*>;",
            "Latakplugin/gotennaproag/dA0;",
            ")",
            "Latakplugin/gotennaproag/PL1<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Latakplugin/gotennaproag/dA0;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/Class;)Latakplugin/gotennaproag/kM1;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ex;->b(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/mZ0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/mZ0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Latakplugin/gotennaproag/dA0;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Latakplugin/gotennaproag/PL1;

    if-eqz p4, :cond_0

    check-cast p1, Latakplugin/gotennaproag/PL1;

    goto :goto_3

    :cond_0
    instance-of p4, p1, Latakplugin/gotennaproag/QL1;

    if-eqz p4, :cond_1

    check-cast p1, Latakplugin/gotennaproag/QL1;

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/QL1;->a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of p4, p1, Latakplugin/gotennaproag/IA0;

    if-nez p4, :cond_3

    instance-of v0, p1, Latakplugin/gotennaproag/iA0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Latakplugin/gotennaproag/kM1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Latakplugin/gotennaproag/IA0;

    move-object v1, p4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of p4, p1, Latakplugin/gotennaproag/iA0;

    if-eqz p4, :cond_5

    check-cast p1, Latakplugin/gotennaproag/iA0;

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    new-instance p1, Latakplugin/gotennaproag/wL1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/wL1;-><init>(Latakplugin/gotennaproag/IA0;Latakplugin/gotennaproag/iA0;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/QL1;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/PL1;->d()Latakplugin/gotennaproag/PL1;

    move-result-object p1

    :cond_6
    return-object p1
.end method
