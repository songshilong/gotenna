.class Latakplugin/gotennaproag/cN$c;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->o(Ljava/lang/String;[I[I)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:[I

.field final synthetic v:[I

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[I[I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$c;->w:Latakplugin/gotennaproag/cN;

    iput-object p3, p0, Latakplugin/gotennaproag/cN$c;->s:[I

    iput-object p4, p0, Latakplugin/gotennaproag/cN$c;->v:[I

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$c;->j()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$c;->k()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$c;->s:[I

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->y5([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$c;->v:[I

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->y5([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
