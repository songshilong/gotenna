.class final Latakplugin/gotennaproag/FT0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FT0;->H(Latakplugin/gotennaproag/hj;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/tI0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/tI0;",
        "",
        "a",
        "(Latakplugin/gotennaproag/tI0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/FT0$j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Latakplugin/gotennaproag/FT0$j;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/tI0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/tI0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/FT0$j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Latakplugin/gotennaproag/FT0$j;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/FT0;->h(Latakplugin/gotennaproag/tI0;Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/FT0$j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/tI0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/FT0$j;->a(Latakplugin/gotennaproag/tI0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
