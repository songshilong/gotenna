.class public Latakplugin/gotennaproag/el1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bp;


# instance fields
.field b:Latakplugin/gotennaproag/dl1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/dl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/el1;->b:Latakplugin/gotennaproag/dl1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/dl1;

    new-instance v1, Latakplugin/gotennaproag/n0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Latakplugin/gotennaproag/em;->E(I)Latakplugin/gotennaproag/em;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/dl1;-><init>(Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/em;)V

    iput-object v0, p0, Latakplugin/gotennaproag/el1;->b:Latakplugin/gotennaproag/dl1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/el1;->b:Latakplugin/gotennaproag/dl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dl1;->E()Latakplugin/gotennaproag/em;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/el1;->b:Latakplugin/gotennaproag/dl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dl1;->E()Latakplugin/gotennaproag/em;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/em;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get a reason where none is available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/el1;->b:Latakplugin/gotennaproag/dl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dl1;->F()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->a(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/el1;->b:Latakplugin/gotennaproag/dl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dl1;->E()Latakplugin/gotennaproag/em;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
