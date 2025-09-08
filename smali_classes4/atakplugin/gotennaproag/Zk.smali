.class public Latakplugin/gotennaproag/Zk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/w11;)Latakplugin/gotennaproag/Yk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/w11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Latakplugin/gotennaproag/w11;->a()Latakplugin/gotennaproag/l5;

    move-result-object p2

    new-instance v1, Latakplugin/gotennaproag/Rb;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Rb;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Latakplugin/gotennaproag/Wx;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ll;->getContentType()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/Wx;

    sget-object v1, Latakplugin/gotennaproag/pl;->U:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/Zu;

    invoke-direct {v2, p2, v0}, Latakplugin/gotennaproag/Zu;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Wx;)V

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p2, Latakplugin/gotennaproag/Yk;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Yk;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string v0, "exception encoding data."

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
