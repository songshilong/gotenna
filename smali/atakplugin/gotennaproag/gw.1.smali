.class final Latakplugin/gotennaproag/gw;
.super Latakplugin/gotennaproag/pw;
.source "SourceFile"


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/CK1;)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/pw;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->j(Latakplugin/gotennaproag/CK1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "Tried to create a ConfigNodeComment from a non-comment token"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pw;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->a(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
