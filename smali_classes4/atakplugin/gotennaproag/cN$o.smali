.class Latakplugin/gotennaproag/cN$o;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->l(Ljava/lang/String;[C[C)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:[C

.field final synthetic v:[C

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[C[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$o;->w:Latakplugin/gotennaproag/cN;

    iput-object p3, p0, Latakplugin/gotennaproag/cN$o;->s:[C

    iput-object p4, p0, Latakplugin/gotennaproag/cN$o;->v:[C

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$o;->j()[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$o;->k()[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$o;->s:[C

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->v5([C)[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$o;->v:[C

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->v5([C)[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
