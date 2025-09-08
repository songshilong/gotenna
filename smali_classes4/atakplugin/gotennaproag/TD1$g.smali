.class public final Latakplugin/gotennaproag/TD1$g;
.super Latakplugin/gotennaproag/TD1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/TD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ek0;

    new-instance v1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    const-string v1, "TLS12withSHA512KDF"

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/TD1$d;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
