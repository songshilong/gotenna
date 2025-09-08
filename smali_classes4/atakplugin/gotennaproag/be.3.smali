.class public Latakplugin/gotennaproag/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/be$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/ce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Xd;->b:Latakplugin/gotennaproag/ce;

    iput-object v0, p0, Latakplugin/gotennaproag/be;->a:Latakplugin/gotennaproag/ce;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/be;->a:Latakplugin/gotennaproag/ce;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/ce;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/AZ;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/be$b;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/be$b;-><init>(Latakplugin/gotennaproag/be;Latakplugin/gotennaproag/hN;)V

    new-instance v0, Latakplugin/gotennaproag/be$a;

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/be$a;-><init>(Latakplugin/gotennaproag/be;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/be$b;)V

    return-object v0
.end method
