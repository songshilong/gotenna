.class public final Latakplugin/gotennaproag/Ca1;
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ca1;->q(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Ba1;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Ba1;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->b()Latakplugin/gotennaproag/Fc;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Fc;->i2:Latakplugin/gotennaproag/Fc;

    if-eq v0, v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Fc;->v:Latakplugin/gotennaproag/Fc;

    if-eq v0, v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Lk1;->c(Latakplugin/gotennaproag/Ik1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Lk1;->d(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Fc;->i2:Latakplugin/gotennaproag/Fc;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/WM1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/Ba1;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/Ba1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
