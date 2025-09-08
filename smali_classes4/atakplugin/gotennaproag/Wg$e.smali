.class Latakplugin/gotennaproag/Wg$e;
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
.field final synthetic a:Z

.field final synthetic b:Latakplugin/gotennaproag/ty0;

.field final synthetic c:Latakplugin/gotennaproag/Wg;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Wg;ZLatakplugin/gotennaproag/ty0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wg$e;->c:Latakplugin/gotennaproag/Wg;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Wg$e;->a:Z

    iput-object p3, p0, Latakplugin/gotennaproag/Wg$e;->b:Latakplugin/gotennaproag/ty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Latakplugin/gotennaproag/Kb1;

    iget-boolean v0, p0, Latakplugin/gotennaproag/Wg$e;->a:Z

    iget-object v1, p0, Latakplugin/gotennaproag/Wg$e;->b:Latakplugin/gotennaproag/ty0;

    const-string v2, "TLSv1.1"

    const-string v3, "TLSv1.2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Latakplugin/gotennaproag/Kb1;-><init>(ZLatakplugin/gotennaproag/kI1;[Ljava/lang/String;)V

    return-object p1
.end method
