.class public final Latakplugin/gotennaproag/IV0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/IV0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnl/adaptivity/xmlutil/d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "atakplugin/gotennaproag/IV0$a",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "",
        "hasNext",
        "a",
        "",
        "I",
        "idx",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Latakplugin/gotennaproag/IV0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/IV0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/IV0$a;->c:Latakplugin/gotennaproag/IV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnl/adaptivity/xmlutil/d;
    .locals 4

    new-instance v0, Lnl/adaptivity/xmlutil/m$g;

    iget-object v1, p0, Latakplugin/gotennaproag/IV0$a;->c:Latakplugin/gotennaproag/IV0;

    iget v2, p0, Latakplugin/gotennaproag/IV0$a;->a:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/IV0;->f(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/IV0$a;->c:Latakplugin/gotennaproag/IV0;

    iget v3, p0, Latakplugin/gotennaproag/IV0$a;->a:I

    invoke-static {v2, v3}, Latakplugin/gotennaproag/IV0;->b(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget v1, p0, Latakplugin/gotennaproag/IV0$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/IV0$a;->a:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/IV0$a;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/IV0$a;->c:Latakplugin/gotennaproag/IV0;

    invoke-static {v1}, Latakplugin/gotennaproag/IV0;->e(Latakplugin/gotennaproag/IV0;)[I

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/IV0$a;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/IV0;->getDepth()I

    move-result v2

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV0$a;->a()Lnl/adaptivity/xmlutil/d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
