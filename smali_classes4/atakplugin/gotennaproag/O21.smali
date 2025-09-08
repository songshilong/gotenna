.class public Latakplugin/gotennaproag/O21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/N21;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/O21;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    iput-object p2, p0, Latakplugin/gotennaproag/O21;->c:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method b()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/i0;

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Latakplugin/gotennaproag/O21;->c:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Latakplugin/gotennaproag/O21;->c:Ljava/util/Vector;

    goto :goto_1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/p0;

    check-cast v0, [B

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/p0;-><init>([B)V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/O21;->e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/O21;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/w0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/w0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/O21;->d()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    iget-object v4, p0, Latakplugin/gotennaproag/O21;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/i0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
