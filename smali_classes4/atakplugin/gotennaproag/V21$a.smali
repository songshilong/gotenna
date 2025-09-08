.class final Latakplugin/gotennaproag/V21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/V21;->b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/AZ;Latakplugin/gotennaproag/U21;[C)Latakplugin/gotennaproag/iJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/t0;

.field final synthetic b:Latakplugin/gotennaproag/U21;

.field final synthetic c:Latakplugin/gotennaproag/ek0;

.field final synthetic d:[C


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/U21;Latakplugin/gotennaproag/ek0;[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/V21$a;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/V21$a;->b:Latakplugin/gotennaproag/U21;

    iput-object p3, p0, Latakplugin/gotennaproag/V21$a;->c:Latakplugin/gotennaproag/ek0;

    iput-object p4, p0, Latakplugin/gotennaproag/V21$a;->d:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/V21$a;->a:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/V21$a;->b:Latakplugin/gotennaproag/U21;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/tJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/V21$a;->c:Latakplugin/gotennaproag/ek0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/tJ0;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-object v0
.end method

.method public f()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/V21$a;->c:Latakplugin/gotennaproag/ek0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/V21$a;->c:Latakplugin/gotennaproag/ek0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/ek0;->c([BI)I

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/vh0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/V21$a;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/V21$a;->d:[C

    invoke-static {v2}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method
