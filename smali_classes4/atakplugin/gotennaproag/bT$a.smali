.class Latakplugin/gotennaproag/bT$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/bT;->h(ZLatakplugin/gotennaproag/L21;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/SS;)Latakplugin/gotennaproag/oX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/L21;

.field final synthetic b:Latakplugin/gotennaproag/wy;

.field final synthetic c:Latakplugin/gotennaproag/bT;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/bT;Latakplugin/gotennaproag/L21;Latakplugin/gotennaproag/wy;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/bT$a;->c:Latakplugin/gotennaproag/bT;

    iput-object p2, p0, Latakplugin/gotennaproag/bT$a;->a:Latakplugin/gotennaproag/L21;

    iput-object p3, p0, Latakplugin/gotennaproag/bT$a;->b:Latakplugin/gotennaproag/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Uy1;Latakplugin/gotennaproag/YS;)Latakplugin/gotennaproag/YS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/aE1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/aE1;

    invoke-interface {p1}, Latakplugin/gotennaproag/aE1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/L21;

    iget-object v1, p0, Latakplugin/gotennaproag/bT$a;->a:Latakplugin/gotennaproag/L21;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/L21;-><init>(Latakplugin/gotennaproag/L21;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Latakplugin/gotennaproag/aE1;->f()[B

    move-result-object p1

    sget-object v2, Latakplugin/gotennaproag/q31;->j2:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/MC;

    invoke-static {p1}, Latakplugin/gotennaproag/Nc;->i([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/L21;->d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/L21;

    iget-object p1, p0, Latakplugin/gotennaproag/bT$a;->c:Latakplugin/gotennaproag/bT;

    iget-object v2, p0, Latakplugin/gotennaproag/bT$a;->b:Latakplugin/gotennaproag/wy;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/L21;->c(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/J21;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/J21;->c()[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/bT;->a(Latakplugin/gotennaproag/bT;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    new-instance p1, Latakplugin/gotennaproag/ZS;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ZS;-><init>(Latakplugin/gotennaproag/YS;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ZS;->f([B)Latakplugin/gotennaproag/ZS;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/pkcs10"

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/ZS;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    const-string p2, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/ZS;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/ZS;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZS;->b()Latakplugin/gotennaproag/YS;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source does not supply TLS unique."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
