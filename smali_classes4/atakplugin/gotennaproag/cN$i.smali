.class Latakplugin/gotennaproag/cN$i;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:[Ljava/lang/Object;

.field final synthetic v:[Ljava/lang/Object;

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$i;->w:Latakplugin/gotennaproag/cN;

    iput-object p3, p0, Latakplugin/gotennaproag/cN$i;->s:[Ljava/lang/Object;

    iput-object p4, p0, Latakplugin/gotennaproag/cN$i;->v:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$i;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$i;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$i;->s:[Ljava/lang/Object;

    return-object v0
.end method

.method public k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$i;->v:[Ljava/lang/Object;

    return-object v0
.end method
