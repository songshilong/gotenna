.class public Latakplugin/gotennaproag/Bk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "\r\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Latakplugin/gotennaproag/Ow0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ow0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/Ck0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Ck0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ck0;->u()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "HTTP-Version"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4, p0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    const-string p0, "Status-Code"

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ck0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    const-string p0, "Reason-Phrase"

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Ww0;->o(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ww0;->i()C

    goto :goto_0

    :cond_0
    const-string v2, "Method"

    invoke-virtual {v0, v2, p0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    const-string p0, "Request-URI"

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ck0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ck0;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Ww0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/Ww0;->o(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/Ww0;->j(C)C

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Ww0;->o(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ww0;->i()C

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Latakplugin/gotennaproag/Ow0;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status-Code"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ow0;->y(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Request-URI"

    const-string v4, "Method"

    const-string v5, "HTTP-Version"

    const-string v6, "Reason-Phrase"

    const/16 v7, 0x20

    if-eqz v2, :cond_0

    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/Ow0;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/Ow0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ow0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/Ow0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/Ow0;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ow0;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/Ow0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Ow0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/Ow0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Latakplugin/gotennaproag/Ow0;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Latakplugin/gotennaproag/Ow0;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Not enough material for an HTTP header."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
