.class Latakplugin/gotennaproag/yZ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yZ0;->k(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/xK1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xK1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yZ0$a;->a:Latakplugin/gotennaproag/xK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 2
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

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Latakplugin/gotennaproag/yZ0;

    iget-object v0, p0, Latakplugin/gotennaproag/yZ0$a;->a:Latakplugin/gotennaproag/xK1;

    invoke-direct {p2, p1, v0, v1}, Latakplugin/gotennaproag/yZ0;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/xK1;Latakplugin/gotennaproag/yZ0$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
