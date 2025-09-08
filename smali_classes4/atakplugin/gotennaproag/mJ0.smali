.class Latakplugin/gotennaproag/mJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/S21;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/S21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mJ0;->a:Latakplugin/gotennaproag/S21;

    return-void
.end method


# virtual methods
.method public a([C[B)Latakplugin/gotennaproag/lJ0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/o31;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mJ0;->a:Latakplugin/gotennaproag/S21;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/S21;->a([C)Latakplugin/gotennaproag/iJ0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/sN;

    iget-object v1, p0, Latakplugin/gotennaproag/mJ0;->a:Latakplugin/gotennaproag/S21;

    invoke-interface {v1}, Latakplugin/gotennaproag/S21;->b()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/U21;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/U21;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/lJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/U21;->C()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/U21;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Latakplugin/gotennaproag/lJ0;-><init>(Latakplugin/gotennaproag/sN;[BI)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/o31;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/o31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
