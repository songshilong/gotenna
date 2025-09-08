.class public Latakplugin/gotennaproag/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/B31;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/B31;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hh0;->a:Latakplugin/gotennaproag/B31;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/hh0;->d([B)Latakplugin/gotennaproag/B31;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hh0;-><init>(Latakplugin/gotennaproag/B31;)V

    return-void
.end method

.method private static d([B)Latakplugin/gotennaproag/B31;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/B31;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/B31;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/u31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hh0;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->D()Latakplugin/gotennaproag/u31;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/z31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hh0;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hh0;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z31;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Latakplugin/gotennaproag/B31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hh0;->a:Latakplugin/gotennaproag/B31;

    return-object v0
.end method
