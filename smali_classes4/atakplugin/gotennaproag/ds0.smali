.class public final Latakplugin/gotennaproag/ds0;
.super Latakplugin/gotennaproag/Dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ds0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Dn;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;)Latakplugin/gotennaproag/D50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Latakplugin/gotennaproag/D50;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ds0$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ds0$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
