.class final Latakplugin/gotennaproag/hp0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hp0;->f(Ljava/lang/String;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(I)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/hp0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hp0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hp0$d;->a:Latakplugin/gotennaproag/hp0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hp0$d;->a:Latakplugin/gotennaproag/hp0;

    invoke-static {v0}, Latakplugin/gotennaproag/hp0;->a(Latakplugin/gotennaproag/hp0;)Latakplugin/gotennaproag/iq;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hp0$d;->a:Latakplugin/gotennaproag/hp0;

    invoke-static {v1}, Latakplugin/gotennaproag/hp0;->b(Latakplugin/gotennaproag/hp0;)[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Latakplugin/gotennaproag/hp0$d;->a:Latakplugin/gotennaproag/hp0;

    invoke-static {v2}, Latakplugin/gotennaproag/hp0;->b(Latakplugin/gotennaproag/hp0;)[I

    move-result-object v2

    add-int/lit8 p1, p1, 0x5

    aget p1, v2, p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/iq;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hp0$d;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
