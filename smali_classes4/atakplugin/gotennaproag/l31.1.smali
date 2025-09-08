.class public Latakplugin/gotennaproag/l31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/RV;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/RV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/l31;->a:Latakplugin/gotennaproag/RV;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/l31;->c([B)Latakplugin/gotennaproag/RV;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/l31;-><init>(Latakplugin/gotennaproag/RV;)V

    return-void
.end method

.method private static c([B)Latakplugin/gotennaproag/RV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/RV;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/RV;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/p31;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/p31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/p31;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/p31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/As0;)Latakplugin/gotennaproag/ha1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/o31;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/l31;->a:Latakplugin/gotennaproag/RV;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RV;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/As0;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/l31;->a:Latakplugin/gotennaproag/RV;

    invoke-virtual {v1}, Latakplugin/gotennaproag/RV;->C()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/zs0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/EB1;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/o31;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to read encrypted data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/o31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/l31;->a:Latakplugin/gotennaproag/RV;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/RV;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/l31;->a:Latakplugin/gotennaproag/RV;

    return-object v0
.end method
