.class public Latakplugin/gotennaproag/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zU0;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final a:Latakplugin/gotennaproag/AU0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/AU0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/AU0;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    return-void
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/mb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/mb;

    iget-object v0, p0, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AU0;->b()[B

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AU0;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/o41;->v:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    new-instance v1, Latakplugin/gotennaproag/zC1;

    iget-object v2, p0, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/AU0;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AU0;->b()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v0

    return v0
.end method

.method public n4()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mb;->a:Latakplugin/gotennaproag/AU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AU0;->b()[B

    move-result-object v0

    return-object v0
.end method
