.class Latakplugin/gotennaproag/cN$e;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->p(Ljava/lang/String;[J[J)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:[J

.field final synthetic v:[J

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[J[J)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$e;->w:Latakplugin/gotennaproag/cN;

    iput-object p3, p0, Latakplugin/gotennaproag/cN$e;->s:[J

    iput-object p4, p0, Latakplugin/gotennaproag/cN$e;->v:[J

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$e;->j()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$e;->k()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$e;->s:[J

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->z5([J)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$e;->v:[J

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->z5([J)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
