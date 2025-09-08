.class public final Latakplugin/gotennaproag/pT1;
.super Latakplugin/gotennaproag/Lk1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Lk1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/V51;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pT1;->q(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/mT1;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/mT1;
    .locals 13

    invoke-static {p1}, Latakplugin/gotennaproag/Lk1;->c(Latakplugin/gotennaproag/Ik1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "S:"

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "P:"

    invoke-static {v0, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v0, "T:"

    invoke-static {v0, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "nopass"

    :cond_2
    move-object v5, v0

    const-string v0, "H:"

    invoke-static {v0, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "I:"

    invoke-static {v1, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    const-string v1, "A:"

    invoke-static {v1, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v10

    const-string v1, "E:"

    invoke-static {v1, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, p1, v2, v3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v12

    new-instance p1, Latakplugin/gotennaproag/mT1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/mT1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
