.class final Latakplugin/gotennaproag/U51$i;
.super Latakplugin/gotennaproag/U51;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/U51$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/vw;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/U51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/U51;->E(Latakplugin/gotennaproag/vw;)V

    return-void
.end method

.method static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic H(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/R0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/U51$i;->R(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method protected J()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "reader() should not be called on resources"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected R(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/Q0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Loading config from class loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but there were no resources called "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/U51;->P(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resource not found on classpath: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/yx1;->V1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading config from resource \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from class loader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/U51;->P(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-static {v2, p2, v3, p0}, Latakplugin/gotennaproag/U51;->e(Ljava/net/URL;Latakplugin/gotennaproag/vw;Ljava/lang/String;Latakplugin/gotennaproag/U51$l;)Latakplugin/gotennaproag/U51;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/U51;->B()Latakplugin/gotennaproag/R0;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "null class loader; pass in a class loader or use Thread.currentThread().setContextClassLoader()"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Latakplugin/gotennaproag/ww;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->c()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/U51;->u(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-static {v1}, Latakplugin/gotennaproag/U51$i;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->c()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/U51;->u(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/U51;->c()Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/U51;->u(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/U51;

    move-result-object p1

    return-object p1
.end method

.method protected i()Latakplugin/gotennaproag/tw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->u(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method

.method m()Latakplugin/gotennaproag/Dw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/Ov;->l(Ljava/lang/String;)Latakplugin/gotennaproag/Dw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Latakplugin/gotennaproag/U51$i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
