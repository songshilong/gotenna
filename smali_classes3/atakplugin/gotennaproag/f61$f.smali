.class final Latakplugin/gotennaproag/f61$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/f61;-><init>(Lkotlin/jvm/functions/Function0;Latakplugin/gotennaproag/Il0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/yy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/yy;",
        "a",
        "()Latakplugin/gotennaproag/yy;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/f61;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/f61;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/f61$f;->a:Latakplugin/gotennaproag/f61;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/yy;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f61$f;->a:Latakplugin/gotennaproag/f61;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f61;->d()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/yy$c;->b(Ljava/lang/String;)Latakplugin/gotennaproag/yy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/f61$f;->a()Latakplugin/gotennaproag/yy;

    move-result-object v0

    return-object v0
.end method
