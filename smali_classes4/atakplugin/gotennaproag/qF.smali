.class public Latakplugin/gotennaproag/qF;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private final a:Latakplugin/gotennaproag/n0;

.field private final c:Latakplugin/gotennaproag/Wx;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/qF;->a:Latakplugin/gotennaproag/n0;

    iput-object p1, p0, Latakplugin/gotennaproag/qF;->c:Latakplugin/gotennaproag/Wx;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/n0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qF;->a:Latakplugin/gotennaproag/n0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/qF;->c:Latakplugin/gotennaproag/Wx;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/n0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/qF;-><init>(Latakplugin/gotennaproag/n0;)V

    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qF;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/qF;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/qF;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/qF;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/qF;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/qF;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/qF;

    invoke-static {p0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qF;-><init>(Latakplugin/gotennaproag/n0;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/qF;

    invoke-static {p0}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qF;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qF;->a:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qF;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qF;->a:Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qF;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qF;->a:Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qF;->c:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
