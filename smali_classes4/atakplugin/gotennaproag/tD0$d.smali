.class public Latakplugin/gotennaproag/tD0$d;
.super Latakplugin/gotennaproag/tD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECDSA"

    sget-object v1, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/tD0$a;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/gc1;)V

    return-void
.end method
