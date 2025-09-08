.class public final Latakplugin/gotennaproag/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/et$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Ex;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/et;->a:Latakplugin/gotennaproag/Ex;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/et;->a:Latakplugin/gotennaproag/Ex;

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/Ex;->b(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/mZ0;

    move-result-object p2

    new-instance v2, Latakplugin/gotennaproag/et$a;

    invoke-direct {v2, p1, v0, v1, p2}, Latakplugin/gotennaproag/et$a;-><init>(Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PL1;Latakplugin/gotennaproag/mZ0;)V

    return-object v2
.end method
