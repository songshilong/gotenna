.class Latakplugin/gotennaproag/cN$k;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->s(Ljava/lang/String;[Z[Z)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:[Z

.field final synthetic v:[Z

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;[Z[Z)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$k;->w:Latakplugin/gotennaproag/cN;

    iput-object p3, p0, Latakplugin/gotennaproag/cN$k;->s:[Z

    iput-object p4, p0, Latakplugin/gotennaproag/cN$k;->v:[Z

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$k;->j()[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$k;->k()[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$k;->s:[Z

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->t5([Z)[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cN$k;->v:[Z

    invoke-static {v0}, Latakplugin/gotennaproag/E8;->t5([Z)[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
