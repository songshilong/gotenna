.class Latakplugin/gotennaproag/cN$r;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->d(Ljava/lang/String;FF)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:F

.field final synthetic v:F

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$r;->w:Latakplugin/gotennaproag/cN;

    iput p3, p0, Latakplugin/gotennaproag/cN$r;->s:F

    iput p4, p0, Latakplugin/gotennaproag/cN$r;->v:F

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$r;->j()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$r;->k()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cN$r;->s:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cN$r;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
