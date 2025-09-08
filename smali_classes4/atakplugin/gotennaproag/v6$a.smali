.class final Latakplugin/gotennaproag/v6$a;
.super Latakplugin/gotennaproag/AK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final e6:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/AK1;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->V0(Z)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->P0(Z)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->f1(Z)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->i1(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->h1(Z)V

    const-string v0, "("

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->U0(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->T0(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->X0(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->S0(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/AK1;->Q0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-static {p3}, Latakplugin/gotennaproag/v6;->i(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/AK1;->E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected x0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/cs;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
