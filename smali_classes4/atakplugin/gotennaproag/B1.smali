.class public abstract Latakplugin/gotennaproag/B1;
.super Latakplugin/gotennaproag/p1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/jK1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/Bw1;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TlsSignerCredentials implementation does not support (D)TLS 1.2+"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
