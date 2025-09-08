.class public abstract Latakplugin/gotennaproag/hn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/CK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/en1;)V
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/hn1;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/FK;->v()I

    move-result v0

    return v0
.end method

.method public abstract getDescription()Latakplugin/gotennaproag/FK;
.end method
