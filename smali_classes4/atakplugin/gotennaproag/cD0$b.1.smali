.class public Latakplugin/gotennaproag/cD0$b;
.super Latakplugin/gotennaproag/cD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/cD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECDH"

    sget-object v1, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/cD0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/gc1;)V

    return-void
.end method
