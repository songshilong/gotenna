.class Latakplugin/gotennaproag/Wg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Wg;->h(ZLatakplugin/gotennaproag/ty0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ty0;

.field final synthetic b:Latakplugin/gotennaproag/Wg;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Wg;Latakplugin/gotennaproag/ty0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wg$b;->b:Latakplugin/gotennaproag/Wg;

    iput-object p2, p0, Latakplugin/gotennaproag/Wg$b;->a:Latakplugin/gotennaproag/ty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/ac1;

    iget-object v0, p0, Latakplugin/gotennaproag/Wg$b;->a:Latakplugin/gotennaproag/ty0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ty0;->c()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ac1;-><init>(Ljava/security/Provider;)V

    return-object p1
.end method
