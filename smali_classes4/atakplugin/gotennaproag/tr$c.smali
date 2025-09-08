.class public Latakplugin/gotennaproag/tr$c;
.super Latakplugin/gotennaproag/tr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tr;-><init>(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void
.end method
