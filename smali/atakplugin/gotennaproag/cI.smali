.class final Latakplugin/gotennaproag/cI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;
    .locals 5

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/cI$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "yes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Cv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/Cv;-><init>(Latakplugin/gotennaproag/tw;Z)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/Cv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Latakplugin/gotennaproag/Cv;-><init>(Latakplugin/gotennaproag/tw;Z)V

    return-object p1

    :cond_4
    const-string p1, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Latakplugin/gotennaproag/qw;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/qw;-><init>(Latakplugin/gotennaproag/tw;)V

    return-object p1

    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/bw;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Latakplugin/gotennaproag/bw;-><init>(Latakplugin/gotennaproag/tw;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Jv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Latakplugin/gotennaproag/Jv;-><init>(Latakplugin/gotennaproag/tw;DLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :cond_6
    if-ne p1, v1, :cond_8

    sget-object p1, Latakplugin/gotennaproag/cI$b;->a:[I

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/Cw$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->n1()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/Cw$a;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-object p1

    :cond_8
    sget-object v0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    if-ne p1, v0, :cond_c

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/Q0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Q0;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Latakplugin/gotennaproag/cI$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/cI$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/xx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1

    :catch_2
    :cond_c
    :goto_3
    return-object p0
.end method
