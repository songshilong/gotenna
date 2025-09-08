.class Latakplugin/gotennaproag/cN$p;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->c(Ljava/lang/String;DD)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:D

.field final synthetic v:D

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;DD)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$p;->w:Latakplugin/gotennaproag/cN;

    iput-wide p3, p0, Latakplugin/gotennaproag/cN$p;->s:D

    iput-wide p5, p0, Latakplugin/gotennaproag/cN$p;->v:D

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$p;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$p;->k()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/cN$p;->s:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/cN$p;->v:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
