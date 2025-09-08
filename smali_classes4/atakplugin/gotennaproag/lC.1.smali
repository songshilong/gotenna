.class public Latakplugin/gotennaproag/lC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/hC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lC;->a:Latakplugin/gotennaproag/hC;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Latakplugin/gotennaproag/kC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/mC;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/kC;

    iget-object v1, p0, Latakplugin/gotennaproag/lC;->a:Latakplugin/gotennaproag/hC;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/hC;->a(Ljava/lang/String;)Latakplugin/gotennaproag/gC;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/gC;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/kC;-><init>(Ljava/util/List;)V

    return-object v0
.end method
