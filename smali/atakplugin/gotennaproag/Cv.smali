.class final Latakplugin/gotennaproag/Cv;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x2L


# instance fields
.field private final c:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Z)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-boolean p2, p0, Latakplugin/gotennaproag/Cv;->c:Z

    return-void
.end method

.method private t1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/Fw;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cv;->s1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cv;->r1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Cv;

    move-result-object p1

    return-object p1
.end method

.method n1()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Cv;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method protected r1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Cv;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Cv;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Cv;->c:Z

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Cv;-><init>(Latakplugin/gotennaproag/tw;Z)V

    return-object v0
.end method

.method public s1()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Cv;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->f:Latakplugin/gotennaproag/Hw;

    return-object v0
.end method
