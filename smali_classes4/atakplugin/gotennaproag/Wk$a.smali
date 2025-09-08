.class Latakplugin/gotennaproag/Wk$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private c:Latakplugin/gotennaproag/Wb;

.field private e:Latakplugin/gotennaproag/Wb;

.field private f:Latakplugin/gotennaproag/Wb;

.field private i:Latakplugin/gotennaproag/iJ0;

.field private s:Latakplugin/gotennaproag/lN;

.field private v:Latakplugin/gotennaproag/t0;

.field final synthetic w:Latakplugin/gotennaproag/Wk;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wk;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wk$a;->w:Latakplugin/gotennaproag/Wk;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Wk$a;->i:Latakplugin/gotennaproag/iJ0;

    iput-object p3, p0, Latakplugin/gotennaproag/Wk$a;->s:Latakplugin/gotennaproag/lN;

    iput-object p4, p0, Latakplugin/gotennaproag/Wk$a;->v:Latakplugin/gotennaproag/t0;

    iput-object p5, p0, Latakplugin/gotennaproag/Wk$a;->a:Ljava/io/OutputStream;

    iput-object p6, p0, Latakplugin/gotennaproag/Wk$a;->c:Latakplugin/gotennaproag/Wb;

    iput-object p7, p0, Latakplugin/gotennaproag/Wk$a;->e:Latakplugin/gotennaproag/Wb;

    iput-object p8, p0, Latakplugin/gotennaproag/Wk$a;->f:Latakplugin/gotennaproag/Wb;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->f:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->s:Latakplugin/gotennaproag/lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Wk$a;->w:Latakplugin/gotennaproag/Wk;

    iget-object v3, p0, Latakplugin/gotennaproag/Wk$a;->v:Latakplugin/gotennaproag/t0;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v4, p0, Latakplugin/gotennaproag/Wk$a;->i:Latakplugin/gotennaproag/iJ0;

    invoke-interface {v4}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Wk$a;->s:Latakplugin/gotennaproag/lN;

    invoke-interface {v5}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Latakplugin/gotennaproag/Xk;->d(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Wk$a;->w:Latakplugin/gotennaproag/Wk;

    iget-object v3, v2, Latakplugin/gotennaproag/Xk;->z:Latakplugin/gotennaproag/Pk;

    if-nez v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/OG;

    invoke-direct {v3}, Latakplugin/gotennaproag/OG;-><init>()V

    iput-object v3, v2, Latakplugin/gotennaproag/Xk;->z:Latakplugin/gotennaproag/Pk;

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/QC;

    iget-object v3, p0, Latakplugin/gotennaproag/Wk$a;->w:Latakplugin/gotennaproag/Wk;

    iget-object v3, v3, Latakplugin/gotennaproag/Xk;->z:Latakplugin/gotennaproag/Pk;

    invoke-interface {v3, v0}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    iget-object v3, p0, Latakplugin/gotennaproag/Wk$a;->i:Latakplugin/gotennaproag/iJ0;

    invoke-interface {v3}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v3, p0, Latakplugin/gotennaproag/Wk$a;->e:Latakplugin/gotennaproag/Wb;

    new-instance v4, Latakplugin/gotennaproag/UC;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Wk$a;->e:Latakplugin/gotennaproag/Wb;

    new-instance v3, Latakplugin/gotennaproag/IC;

    iget-object v4, p0, Latakplugin/gotennaproag/Wk$a;->i:Latakplugin/gotennaproag/iJ0;

    invoke-interface {v4}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Wk$a;->w:Latakplugin/gotennaproag/Wk;

    iget-object v2, v2, Latakplugin/gotennaproag/Xk;->A:Latakplugin/gotennaproag/Pk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/Wk$a;->e:Latakplugin/gotennaproag/Wb;

    new-instance v3, Latakplugin/gotennaproag/UC;

    new-instance v4, Latakplugin/gotennaproag/Yb;

    iget-object v5, p0, Latakplugin/gotennaproag/Wk$a;->w:Latakplugin/gotennaproag/Wk;

    iget-object v5, v5, Latakplugin/gotennaproag/Xk;->A:Latakplugin/gotennaproag/Pk;

    invoke-interface {v5, v0}, Latakplugin/gotennaproag/Pk;->a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v0

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->e:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->c:Latakplugin/gotennaproag/Wb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wb;->f()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wk$a;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
