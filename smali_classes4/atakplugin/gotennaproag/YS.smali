.class public Latakplugin/gotennaproag/YS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/net/URL;

.field c:Latakplugin/gotennaproag/bq0$a;

.field final d:[B

.field final e:Latakplugin/gotennaproag/XS;

.field final f:Latakplugin/gotennaproag/TS;

.field final g:Latakplugin/gotennaproag/dT;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLatakplugin/gotennaproag/XS;Latakplugin/gotennaproag/dT;Latakplugin/gotennaproag/bq0$a;Latakplugin/gotennaproag/TS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/bq0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/bq0$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YS;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/YS;->b:Ljava/net/URL;

    iput-object p3, p0, Latakplugin/gotennaproag/YS;->d:[B

    iput-object p4, p0, Latakplugin/gotennaproag/YS;->e:Latakplugin/gotennaproag/XS;

    iput-object p5, p0, Latakplugin/gotennaproag/YS;->g:Latakplugin/gotennaproag/dT;

    iput-object p6, p0, Latakplugin/gotennaproag/YS;->c:Latakplugin/gotennaproag/bq0$a;

    iput-object p7, p0, Latakplugin/gotennaproag/YS;->f:Latakplugin/gotennaproag/TS;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/TS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YS;->f:Latakplugin/gotennaproag/TS;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YS;->c:Latakplugin/gotennaproag/bq0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bq0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/XS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YS;->e:Latakplugin/gotennaproag/XS;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/dT;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YS;->g:Latakplugin/gotennaproag/dT;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YS;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YS;->b:Ljava/net/URL;

    return-object v0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YS;->d:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
