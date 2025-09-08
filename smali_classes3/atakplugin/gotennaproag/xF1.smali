.class public Latakplugin/gotennaproag/xF1;
.super Latakplugin/gotennaproag/K8;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sF1;


# instance fields
.field protected a:Latakplugin/gotennaproag/sF1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sF1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/K8;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xF1;->a:Latakplugin/gotennaproag/sF1;

    return-void
.end method


# virtual methods
.method public O(Latakplugin/gotennaproag/GF1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xF1;->a:Latakplugin/gotennaproag/sF1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/sF1;->c(Latakplugin/gotennaproag/GF1;)V

    return-void
.end method

.method public P()Latakplugin/gotennaproag/sF1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xF1;->a:Latakplugin/gotennaproag/sF1;

    return-object v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xF1;->a:Latakplugin/gotennaproag/sF1;

    invoke-interface {v0}, Latakplugin/gotennaproag/sF1;->a()I

    move-result v0

    return v0
.end method

.method public c(Latakplugin/gotennaproag/GF1;)V
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xF1;->O(Latakplugin/gotennaproag/GF1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xF1;->a:Latakplugin/gotennaproag/sF1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
