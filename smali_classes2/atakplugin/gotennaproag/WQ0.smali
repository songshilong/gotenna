.class Latakplugin/gotennaproag/WQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/WQ0$d;,
        Latakplugin/gotennaproag/WQ0$c;,
        Latakplugin/gotennaproag/WQ0$b;,
        Latakplugin/gotennaproag/WQ0$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/WQ0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    iget-object p1, p1, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {p3, p0, p2, v0, p1}, Latakplugin/gotennaproag/WQ0$e;->h(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Latakplugin/gotennaproag/WQ0$e;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    return-void
.end method

.method static c(Latakplugin/gotennaproag/VQ0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VQ0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/WQ0;->d(Latakplugin/gotennaproag/VQ0;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static d(Latakplugin/gotennaproag/VQ0;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "prefix",
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VQ0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/VQ0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/KK$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/VQ0;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/WQ0;->k(Ljava/lang/String;Latakplugin/gotennaproag/KK$g;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Latakplugin/gotennaproag/WQ0;->d(Latakplugin/gotennaproag/VQ0;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Latakplugin/gotennaproag/VQ0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Latakplugin/gotennaproag/VQ0;

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/WQ0;->k(Ljava/lang/String;Latakplugin/gotennaproag/KK$g;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Latakplugin/gotennaproag/WQ0;->d(Latakplugin/gotennaproag/VQ0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static e(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vQ0;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/KK$g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v3

    check-cast v2, Latakplugin/gotennaproag/vQ0;

    invoke-static {v3, v2}, Latakplugin/gotennaproag/Ys;->E0(ILatakplugin/gotennaproag/NQ0;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Latakplugin/gotennaproag/u40;->q(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->v2()I

    move-result p0

    :goto_2
    add-int/2addr v1, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->getSerializedSize()I

    move-result p0

    goto :goto_2

    :goto_3
    return v1
.end method

.method static f(Latakplugin/gotennaproag/VQ0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/VQ0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method static g(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/WQ0$e;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "type",
            "target",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Latakplugin/gotennaproag/HU1;->q:I

    if-ne p5, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WQ0;->j(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/WQ0$e;)V

    return v1

    :cond_0
    invoke-static {p5}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    invoke-static {p5}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v2

    invoke-virtual {p3, v2}, Latakplugin/gotennaproag/KK$b;->w(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    instance-of v3, p2, Latakplugin/gotennaproag/RZ;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Latakplugin/gotennaproag/RZ;

    invoke-interface {p4, v3, p3, v2}, Latakplugin/gotennaproag/WQ0$e;->j(Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    iget-object p3, p3, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    if-nez p3, :cond_5

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v5, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Message-typed extension lacked default instance: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    move-object p3, v4

    goto :goto_1

    :cond_4
    invoke-interface {p4}, Latakplugin/gotennaproag/WQ0$e;->k()Latakplugin/gotennaproag/WQ0$e$a;

    move-result-object v3

    sget-object v5, Latakplugin/gotennaproag/WQ0$e$a;->a:Latakplugin/gotennaproag/WQ0$e$a;

    if-ne v3, v5, :cond_3

    invoke-virtual {p3, v2}, Latakplugin/gotennaproag/KK$b;->j(I)Latakplugin/gotennaproag/KK$g;

    move-result-object p3

    move-object v6, v4

    move-object v4, p3

    move-object p3, v6

    :cond_5
    :goto_1
    const/4 v3, 0x0

    if-nez v4, :cond_7

    :cond_6
    move v0, v3

    move v3, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v5

    invoke-static {v5, v3}, Latakplugin/gotennaproag/u40;->A(Latakplugin/gotennaproag/HU1$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v5

    invoke-static {v5, v1}, Latakplugin/gotennaproag/u40;->A(Latakplugin/gotennaproag/HU1$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_2
    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1, p5, p0}, Latakplugin/gotennaproag/GN1$b;->F8(ILatakplugin/gotennaproag/Us;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0, p5}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result p0

    return p0

    :cond_a
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->O()I

    move-result p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Us;->u(I)I

    move-result p2

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p3

    sget-object p5, Latakplugin/gotennaproag/HU1$b;->i2:Latakplugin/gotennaproag/HU1$b;

    if-ne p3, p5, :cond_e

    :cond_b
    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->g()I

    move-result p3

    if-lez p3, :cond_f

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->A()I

    move-result p3

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->H()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p5

    if-nez p5, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2, p3}, Latakplugin/gotennaproag/GN1$b;->f9(II)Latakplugin/gotennaproag/GN1$b;

    goto :goto_3

    :cond_c
    invoke-interface {p4, v4, p5}, Latakplugin/gotennaproag/WQ0$e;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p3

    invoke-interface {p4, v4, p3}, Latakplugin/gotennaproag/WQ0$e;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_3

    :cond_e
    :goto_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->g()I

    move-result p1

    if-lez p1, :cond_f

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p1

    invoke-interface {p4, v4}, Latakplugin/gotennaproag/WQ0$e;->i(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/HU1$d;

    move-result-object p3

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/HU1;->d(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Latakplugin/gotennaproag/HU1$d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v4, p1}, Latakplugin/gotennaproag/WQ0$e;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Us;->t(I)V

    goto :goto_6

    :cond_10
    sget-object p5, Latakplugin/gotennaproag/WQ0$a;->a:[I

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v1, :cond_17

    const/4 v0, 0x2

    if-eq p5, v0, :cond_16

    const/4 p2, 0x3

    if-eq p5, p2, :cond_11

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p1

    invoke-interface {p4, v4}, Latakplugin/gotennaproag/WQ0$e;->i(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/HU1$d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/HU1;->d(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Latakplugin/gotennaproag/HU1$d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->A()I

    move-result p0

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->H()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p2

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p2

    if-nez p2, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2, p0}, Latakplugin/gotennaproag/GN1$b;->f9(II)Latakplugin/gotennaproag/GN1$b;

    :cond_12
    return v1

    :cond_13
    move-object p0, p2

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p0

    :goto_5
    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p4, v4, p0}, Latakplugin/gotennaproag/WQ0$e;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_6

    :cond_15
    invoke-interface {p4, v4, p0}, Latakplugin/gotennaproag/WQ0$e;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    :goto_6
    return v1

    :cond_16
    invoke-interface {p4, p0, p2, v4, p3}, Latakplugin/gotennaproag/WQ0$e;->g(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)V

    return v1

    :cond_17
    invoke-interface {p4, p0, p2, v4, p3}, Latakplugin/gotennaproag/WQ0$e;->e(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)V

    return v1
.end method

.method static h(Latakplugin/gotennaproag/vQ0$a;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "unknownFields",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/WQ0$b;

    invoke-direct {v6, p0}, Latakplugin/gotennaproag/WQ0$b;-><init>(Latakplugin/gotennaproag/vQ0$a;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0$a;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object p0

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/WQ0;->g(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/WQ0$e;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method private static i(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/WQ0$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extension",
            "extensionRegistry",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-interface {p3, v0}, Latakplugin/gotennaproag/WQ0$e;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/VZ;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NF0;

    iget-object p1, p1, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-direct {v1, p1, p2, p0}, Latakplugin/gotennaproag/NF0;-><init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V

    invoke-interface {p3, v0, v1}, Latakplugin/gotennaproag/WQ0$e;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {p3, p0, p2, v0, p1}, Latakplugin/gotennaproag/WQ0$e;->c(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Latakplugin/gotennaproag/WQ0$e;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    :goto_1
    return-void
.end method

.method private static j(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/WQ0$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "type",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Latakplugin/gotennaproag/HU1;->s:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v4, p2, Latakplugin/gotennaproag/RZ;

    if-eqz v4, :cond_0

    move-object v3, p2

    check-cast v3, Latakplugin/gotennaproag/RZ;

    invoke-interface {p4, v3, p3, v0}, Latakplugin/gotennaproag/WQ0$e;->j(Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Latakplugin/gotennaproag/HU1;->t:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/VZ;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v3, p2, p4}, Latakplugin/gotennaproag/WQ0;->b(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/WQ0$e;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p3, Latakplugin/gotennaproag/HU1;->r:I

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Us;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v2, v3, p2, p4}, Latakplugin/gotennaproag/WQ0;->i(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/WQ0$e;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/GN1$c;->u()Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/GN1$c$a;->e(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1$c$a;->g()Latakplugin/gotennaproag/GN1$c;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/GN1$b;->p8(ILatakplugin/gotennaproag/GN1$c;)Latakplugin/gotennaproag/GN1$b;

    :cond_6
    :goto_2
    return-void
.end method

.method private static k(Ljava/lang/String;Latakplugin/gotennaproag/KK$g;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "prefix",
            "field",
            "index"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;Latakplugin/gotennaproag/Ys;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fields",
            "output",
            "alwaysWriteRequiredFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vQ0;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;",
            "Latakplugin/gotennaproag/Ys;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    if-eqz p3, :cond_2

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    check-cast p3, Latakplugin/gotennaproag/vQ0;

    invoke-virtual {p2, v1, p3}, Latakplugin/gotennaproag/Ys;->P1(ILatakplugin/gotennaproag/NQ0;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p3, p2}, Latakplugin/gotennaproag/u40;->U(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;Latakplugin/gotennaproag/Ys;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/GN1;->o5(Latakplugin/gotennaproag/Ys;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/GN1;->e4(Latakplugin/gotennaproag/Ys;)V

    :goto_2
    return-void
.end method
