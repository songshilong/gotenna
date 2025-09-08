.class public Latakplugin/gotennaproag/m31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/ha1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m31;->a:Latakplugin/gotennaproag/ha1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/m31;-><init>(Latakplugin/gotennaproag/ha1;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/l31;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/x11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/m31;->a:Latakplugin/gotennaproag/ha1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Latakplugin/gotennaproag/l31;

    new-instance v2, Latakplugin/gotennaproag/RV;

    invoke-interface {p1}, Latakplugin/gotennaproag/x11;->a()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Latakplugin/gotennaproag/RV;-><init>(Latakplugin/gotennaproag/l5;[B)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/l31;-><init>(Latakplugin/gotennaproag/RV;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode privateKeyInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
