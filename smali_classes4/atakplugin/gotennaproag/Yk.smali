.class public Latakplugin/gotennaproag/Yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field a:Latakplugin/gotennaproag/Wx;

.field c:Latakplugin/gotennaproag/Zu;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const-string v0, "Malformed content."

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Yk;->a:Latakplugin/gotennaproag/Wx;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zu;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Zu;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Yk;->c:Latakplugin/gotennaproag/Zu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 6
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yk;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->t([B)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yk;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Cs0;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yk;->c:Latakplugin/gotennaproag/Zu;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zu;->D()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    iget-object v1, p0, Latakplugin/gotennaproag/Yk;->c:Latakplugin/gotennaproag/Zu;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zu;->C()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Cs0;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Bs0;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Bs0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->u(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "exception reading compressed stream."

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yk;->a:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Yk;->a:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yk;->a:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
