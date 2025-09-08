.class Latakplugin/gotennaproag/SL1$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SL1;->a(Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/kM1;

.field final synthetic c:Latakplugin/gotennaproag/PL1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/PL1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SL1$w;->a:Latakplugin/gotennaproag/kM1;

    iput-object p2, p0, Latakplugin/gotennaproag/SL1$w;->c:Latakplugin/gotennaproag/PL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 0
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

    iget-object p1, p0, Latakplugin/gotennaproag/SL1$w;->a:Latakplugin/gotennaproag/kM1;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/kM1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/SL1$w;->c:Latakplugin/gotennaproag/PL1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
