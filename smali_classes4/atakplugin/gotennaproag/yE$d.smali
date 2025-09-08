.class public Latakplugin/gotennaproag/yE$d;
.super Latakplugin/gotennaproag/kb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zE;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/zE;-><init>(I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/kb;-><init>(Latakplugin/gotennaproag/hN;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kb;

    new-instance v1, Latakplugin/gotennaproag/zE;

    iget-object v2, p0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    check-cast v2, Latakplugin/gotennaproag/zE;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/zE;-><init>(Latakplugin/gotennaproag/zE;)V

    iput-object v1, v0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    return-object v0
.end method
