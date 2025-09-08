.class public Latakplugin/gotennaproag/x61;
.super Latakplugin/gotennaproag/lh1;
.source "SourceFile"


# static fields
.field static i:Ljava/util/Map;

.field static j:Ljava/util/Map;


# instance fields
.field private h:Latakplugin/gotennaproag/v61;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/x61;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/x61;->j:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Mk;->b:Latakplugin/gotennaproag/t0;

    const/16 v2, 0x8

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/x61;->j:Ljava/util/Map;

    sget-object v2, Latakplugin/gotennaproag/Mk;->f:Latakplugin/gotennaproag/t0;

    const/16 v3, 0x10

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/x61;->j:Ljava/util/Map;

    sget-object v4, Latakplugin/gotennaproag/Mk;->g:Latakplugin/gotennaproag/t0;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/x61;->j:Ljava/util/Map;

    sget-object v5, Latakplugin/gotennaproag/Mk;->h:Latakplugin/gotennaproag/t0;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/x61;->i:Ljava/util/Map;

    const/16 v3, 0xc0

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/x61;->i:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/x61;->i:Ljava/util/Map;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/x61;->i:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/v61;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/v61;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Latakplugin/gotennaproag/lh1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    iput-object p1, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    new-instance p1, Latakplugin/gotennaproag/u61;

    invoke-direct {p1}, Latakplugin/gotennaproag/u61;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lh1;->a:Latakplugin/gotennaproag/hh1;

    return-void
.end method


# virtual methods
.method protected j(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/oh1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/t61;

    iget-object v0, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/v61;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/x61;->i:Ljava/util/Map;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Latakplugin/gotennaproag/t61;->e()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/x61;->m()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-interface {p1, v2, v3, v1}, Latakplugin/gotennaproag/t61;->d(ILatakplugin/gotennaproag/l5;I)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/lh1;->c:Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    invoke-virtual {v3}, Latakplugin/gotennaproag/v61;->C()Latakplugin/gotennaproag/u0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Latakplugin/gotennaproag/t61;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Latakplugin/gotennaproag/oh1;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/v61;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/v61;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/v61;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/v61;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/x61;->h:Latakplugin/gotennaproag/v61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/v61;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method
