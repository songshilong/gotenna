.class public Latakplugin/gotennaproag/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sF1;
.implements Latakplugin/gotennaproag/CK;


# instance fields
.field private final a:Latakplugin/gotennaproag/FK;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/FK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fx0;->a:Latakplugin/gotennaproag/FK;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Latakplugin/gotennaproag/GF1;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This test stub created only for informational purposes."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescription()Latakplugin/gotennaproag/FK;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fx0;->a:Latakplugin/gotennaproag/FK;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fx0;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
