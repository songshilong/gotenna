.class public Latakplugin/gotennaproag/SW1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/y0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/UW1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/UW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/r0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/y0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/SW1;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/SW1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/SW1;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/SW1;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/SW1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/y0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/SW1;

    check-cast p0, Latakplugin/gotennaproag/y0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/y0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/SW1;

    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/y0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/SW1;

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    instance-of v0, v0, Latakplugin/gotennaproag/r0;

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    instance-of v0, v0, Latakplugin/gotennaproag/t0;

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SW1;->a:Latakplugin/gotennaproag/y0;

    return-object v0
.end method
