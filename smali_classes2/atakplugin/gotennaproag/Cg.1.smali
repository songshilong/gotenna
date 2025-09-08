.class public final Latakplugin/gotennaproag/Cg;
.super Latakplugin/gotennaproag/S0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/S0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/V51;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cg;->s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/ZM1;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/ZM1;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEBKM:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "TITLE:"

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Latakplugin/gotennaproag/S0;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "URL:"

    invoke-static {v3, p1, v2}, Latakplugin/gotennaproag/S0;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1}, Latakplugin/gotennaproag/aN1;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Latakplugin/gotennaproag/ZM1;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/ZM1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
