.class public final Latakplugin/gotennaproag/nr0;
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nr0;->q(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/mr0;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/mr0;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->b()Latakplugin/gotennaproag/Fc;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Lk1;->c(Latakplugin/gotennaproag/Ik1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/mr0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/mr0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
