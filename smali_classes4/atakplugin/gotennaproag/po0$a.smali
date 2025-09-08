.class Latakplugin/gotennaproag/po0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/po0;->a(Latakplugin/gotennaproag/ZS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/po0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/po0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/YS;Latakplugin/gotennaproag/Uy1;)Latakplugin/gotennaproag/aT;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/aT;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/aT;-><init>(Latakplugin/gotennaproag/YS;Latakplugin/gotennaproag/Uy1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->l()I

    move-result p2

    const/16 v1, 0x191

    if-ne p2, v1, :cond_7

    const-string p2, "WWW-Authenticate"

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/aT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Latakplugin/gotennaproag/iC1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "digest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/po0;->b(Latakplugin/gotennaproag/po0;Latakplugin/gotennaproag/aT;)Latakplugin/gotennaproag/aT;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v3, "basic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->d()V

    const-string v2, "Basic"

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/aT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Latakplugin/gotennaproag/bq0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v2}, Latakplugin/gotennaproag/po0;->c(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v2}, Latakplugin/gotennaproag/po0;->c(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "realm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/WS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied realm \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v2}, Latakplugin/gotennaproag/po0;->c(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not match server realm \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3, v1, v3}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/ZS;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ZS;-><init>(Latakplugin/gotennaproag/YS;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/ZS;->g(Latakplugin/gotennaproag/XS;)Latakplugin/gotennaproag/ZS;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v1}, Latakplugin/gotennaproag/po0;->c(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v1}, Latakplugin/gotennaproag/po0;->c(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic realm=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v2}, Latakplugin/gotennaproag/po0;->c(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Latakplugin/gotennaproag/ZS;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {p2}, Latakplugin/gotennaproag/po0;->d(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v2}, Latakplugin/gotennaproag/po0;->d(Latakplugin/gotennaproag/po0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/po0$a;->a:Latakplugin/gotennaproag/po0;

    invoke-static {v2}, Latakplugin/gotennaproag/po0;->e(Latakplugin/gotennaproag/po0;)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/Nc;->i([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/ZS;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/YS;->a()Latakplugin/gotennaproag/TS;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZS;->b()Latakplugin/gotennaproag/YS;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/TS;->a(Latakplugin/gotennaproag/YS;)Latakplugin/gotennaproag/aT;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User must not contain a \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/WS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown auth mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/WS;

    const-string p2, "Status of 401 but no WWW-Authenticate header"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v0
.end method
