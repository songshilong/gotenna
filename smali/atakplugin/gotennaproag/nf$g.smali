.class final Latakplugin/gotennaproag/nf$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/nf;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/nf;",
        "it",
        "",
        "a",
        "(Latakplugin/gotennaproag/nf;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nf;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nf;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nf$g;->a:Latakplugin/gotennaproag/nf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/nf;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/nf$g;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nf;->y0(Latakplugin/gotennaproag/nf;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/nf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$g;->a(Latakplugin/gotennaproag/nf;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
