.class public abstract Latakplugin/gotennaproag/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Kf;

.field private final b:Latakplugin/gotennaproag/ah0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U0;->a:Latakplugin/gotennaproag/Kf;

    new-instance v0, Latakplugin/gotennaproag/ah0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ah0;-><init>(Latakplugin/gotennaproag/Kf;)V

    iput-object v0, p0, Latakplugin/gotennaproag/U0;->b:Latakplugin/gotennaproag/ah0;

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/Kf;)Latakplugin/gotennaproag/U0;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Kf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/O;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/O;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Kf;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/N6;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/N6;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/ah0;->g(Latakplugin/gotennaproag/Kf;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/ah0;->g(Latakplugin/gotennaproag/Kf;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/ah0;->g(Latakplugin/gotennaproag/Kf;II)I

    move-result v0

    const-string v1, "11"

    const-string v2, "13"

    const-string v3, "15"

    const-string v4, "17"

    const-string v5, "310"

    const-string v6, "320"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v6, v4}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v5, v4}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v6, v3}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v5, v3}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v6, v2}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v5, v2}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v6, v1}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Latakplugin/gotennaproag/M;

    invoke-direct {v0, p0, v5, v1}, Latakplugin/gotennaproag/M;-><init>(Latakplugin/gotennaproag/Kf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/L;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/L;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-object v0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/K;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/K;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-object v0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/J;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/J;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-object v0

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/I;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/I;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()Latakplugin/gotennaproag/ah0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U0;->b:Latakplugin/gotennaproag/ah0;

    return-object v0
.end method

.method protected final c()Latakplugin/gotennaproag/Kf;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U0;->a:Latakplugin/gotennaproag/Kf;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation
.end method
