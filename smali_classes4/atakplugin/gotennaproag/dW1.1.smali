.class public Latakplugin/gotennaproag/dW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/dW1;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/dW1;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 1

    :try_start_0
    invoke-interface {p3}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/dW1;->b(Latakplugin/gotennaproag/t0;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error encoding value: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Latakplugin/gotennaproag/t0;Z[B)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dW1;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/dW1;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/dW1;->a:Ljava/util/Hashtable;

    new-instance v1, Latakplugin/gotennaproag/ZV1;

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-direct {v2, p3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, p2, v2}, Latakplugin/gotennaproag/ZV1;-><init>(ZLatakplugin/gotennaproag/u0;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already added"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Latakplugin/gotennaproag/cW1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/cW1;

    iget-object v1, p0, Latakplugin/gotennaproag/dW1;->b:Ljava/util/Vector;

    iget-object v2, p0, Latakplugin/gotennaproag/dW1;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/cW1;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dW1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/dW1;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/dW1;->b:Ljava/util/Vector;

    return-void
.end method
