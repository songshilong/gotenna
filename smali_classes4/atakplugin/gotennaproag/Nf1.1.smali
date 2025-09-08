.class public Latakplugin/gotennaproag/Nf1;
.super Latakplugin/gotennaproag/Ff1;
.source "SourceFile"


# instance fields
.field private e:[[S

.field private f:[[S

.field private i:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Ff1;-><init>(ZI)V

    iput-object p2, p0, Latakplugin/gotennaproag/Nf1;->e:[[S

    iput-object p3, p0, Latakplugin/gotennaproag/Nf1;->f:[[S

    iput-object p4, p0, Latakplugin/gotennaproag/Nf1;->i:[S

    return-void
.end method


# virtual methods
.method public c()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nf1;->e:[[S

    return-object v0
.end method

.method public d()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nf1;->i:[S

    return-object v0
.end method

.method public e()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nf1;->f:[[S

    return-object v0
.end method
