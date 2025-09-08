.class public abstract Latakplugin/gotennaproag/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tJ1;


# instance fields
.field private final a:Latakplugin/gotennaproag/hI1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/hI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/v1;->a:Latakplugin/gotennaproag/hI1;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Latakplugin/gotennaproag/hI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v1;->a:Latakplugin/gotennaproag/hI1;

    return-object v0
.end method

.method public s(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public v(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public y(SS)V
    .locals 0

    return-void
.end method
