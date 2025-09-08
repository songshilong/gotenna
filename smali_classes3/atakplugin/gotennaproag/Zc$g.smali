.class final Latakplugin/gotennaproag/Zc$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Zc;-><init>(Latakplugin/gotennaproag/H7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/tk1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/tk1;",
        "a",
        "()Latakplugin/gotennaproag/tk1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Zc;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Zc;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Zc$g;->a:Latakplugin/gotennaproag/Zc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/tk1;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/tk1;

    iget-object v1, p0, Latakplugin/gotennaproag/Zc$g;->a:Latakplugin/gotennaproag/Zc;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zc;->c()Latakplugin/gotennaproag/H7;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/X01;->e(Latakplugin/gotennaproag/f8;)Latakplugin/gotennaproag/Lj1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/Lj1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tk1;-><init>(Latakplugin/gotennaproag/i8;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zc$g;->a()Latakplugin/gotennaproag/tk1;

    move-result-object v0

    return-object v0
.end method
