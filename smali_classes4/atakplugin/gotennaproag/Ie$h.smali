.class Latakplugin/gotennaproag/Ie$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/LH1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Latakplugin/gotennaproag/cg;

.field private c:Latakplugin/gotennaproag/AD0;

.field final synthetic d:Latakplugin/gotennaproag/Ie;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/cg;Z)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$h;->d:Latakplugin/gotennaproag/Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ie$h;->b:Latakplugin/gotennaproag/cg;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Ie$h;->a:Z

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ie$h;->c:Latakplugin/gotennaproag/AD0;

    iget-object p1, p0, Latakplugin/gotennaproag/Ie$h;->b:Latakplugin/gotennaproag/cg;

    iget-boolean p2, p0, Latakplugin/gotennaproag/Ie$h;->a:Z

    new-instance p3, Latakplugin/gotennaproag/G51;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {p3, v0, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b([BII[BI)I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$h;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Ie$h;->b:Latakplugin/gotennaproag/cg;

    add-int v3, p2, v1

    add-int v4, p5, v1

    invoke-interface {v2, p1, v3, p4, v4}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return p3
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$h;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    return v0
.end method

.method public d([BII)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$h;->b:Latakplugin/gotennaproag/cg;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ie$h;->a:Z

    new-instance v2, Latakplugin/gotennaproag/G51;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2, p3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[BII)V

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method
