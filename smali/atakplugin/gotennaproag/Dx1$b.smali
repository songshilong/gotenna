.class Latakplugin/gotennaproag/Dx1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/Rv;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Dx1$b;->a:Latakplugin/gotennaproag/Rv;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Dx1$b;->a:Latakplugin/gotennaproag/Rv;

    instance-of v1, v0, Latakplugin/gotennaproag/Sv;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Sv;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Sv;->a(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dx1;->i(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Dx1$b;->a:Latakplugin/gotennaproag/Rv;

    instance-of v1, v0, Latakplugin/gotennaproag/Uv;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Uv;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Uv;->b(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dx1;->j(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dx1$b;->a:Latakplugin/gotennaproag/Rv;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Rv;->c(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/Rv;
    .locals 0

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Dx1$b;->a:Latakplugin/gotennaproag/Rv;

    instance-of v1, v0, Latakplugin/gotennaproag/Tv;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Tv;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Tv;->e(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dx1;->h(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;

    move-result-object p1

    return-object p1
.end method
