.class Latakplugin/gotennaproag/b41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/b41;->d(Latakplugin/gotennaproag/j21;[C)Latakplugin/gotennaproag/iJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Latakplugin/gotennaproag/j21;

.field final synthetic c:[B

.field final synthetic d:Latakplugin/gotennaproag/b41;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/b41;Latakplugin/gotennaproag/j21;[B)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/b41$a;->d:Latakplugin/gotennaproag/b41;

    iput-object p2, p0, Latakplugin/gotennaproag/b41$a;->b:Latakplugin/gotennaproag/j21;

    iput-object p3, p0, Latakplugin/gotennaproag/b41$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/b41$a;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/Ik;->a:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/b41$a;->b:Latakplugin/gotennaproag/j21;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b41$a;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public f()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/b41$a;->d:Latakplugin/gotennaproag/b41;

    invoke-static {v0}, Latakplugin/gotennaproag/b41;->a(Latakplugin/gotennaproag/b41;)Latakplugin/gotennaproag/f41;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/b41$a;->c:[B

    iget-object v2, p0, Latakplugin/gotennaproag/b41$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/f41;->b([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/gm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/ln1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception calculating mac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ln1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/vh0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/b41$a;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/b41$a;->c:[B

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method
