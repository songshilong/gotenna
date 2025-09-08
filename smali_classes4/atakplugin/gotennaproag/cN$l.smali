.class Latakplugin/gotennaproag/cN$l;
.super Latakplugin/gotennaproag/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cN;->a(Ljava/lang/String;BB)Latakplugin/gotennaproag/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/bN<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L


# instance fields
.field final synthetic s:B

.field final synthetic v:B

.field final synthetic w:Latakplugin/gotennaproag/cN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cN;Ljava/lang/String;BB)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cN$l;->w:Latakplugin/gotennaproag/cN;

    iput-byte p3, p0, Latakplugin/gotennaproag/cN$l;->s:B

    iput-byte p4, p0, Latakplugin/gotennaproag/cN$l;->v:B

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$l;->j()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cN$l;->k()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/cN$l;->s:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/cN$l;->v:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
