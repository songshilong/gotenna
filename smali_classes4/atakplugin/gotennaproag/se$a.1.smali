.class Latakplugin/gotennaproag/se$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/As0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/se;->b([C)Latakplugin/gotennaproag/As0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[C

.field final synthetic b:Latakplugin/gotennaproag/se;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/se;[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/se$a;->b:Latakplugin/gotennaproag/se;

    iput-object p2, p0, Latakplugin/gotennaproag/se$a;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;
    .locals 6

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/V21;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/G41;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/U21;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/U21;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/se$a;->b:Latakplugin/gotennaproag/se;

    invoke-static {v3}, Latakplugin/gotennaproag/se;->a(Latakplugin/gotennaproag/se;)Latakplugin/gotennaproag/AZ;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lh;->b()I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/se$a;->a:[C

    invoke-static {v2, v3, v4, v1, v5}, Latakplugin/gotennaproag/V21;->a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/AZ;ILatakplugin/gotennaproag/U21;[C)Latakplugin/gotennaproag/rr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/G41;->f(ZLatakplugin/gotennaproag/rr;)V

    new-instance v1, Latakplugin/gotennaproag/se$a$a;

    invoke-direct {v1, p0, p1, v0}, Latakplugin/gotennaproag/se$a$a;-><init>(Latakplugin/gotennaproag/se$a;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/G41;)V

    return-object v1
.end method
