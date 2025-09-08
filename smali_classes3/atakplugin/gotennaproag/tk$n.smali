.class final Latakplugin/gotennaproag/tk$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/tk;->C(Latakplugin/gotennaproag/CT0$b;Latakplugin/gotennaproag/hp0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/f61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/DT0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/DT0;",
        "a",
        "()Latakplugin/gotennaproag/DT0;"
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

.field final synthetic e:Latakplugin/gotennaproag/CT0$b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/CT0$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/tk$n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Latakplugin/gotennaproag/tk$n;->c:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Latakplugin/gotennaproag/tk$n;->e:Latakplugin/gotennaproag/CT0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/DT0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tk$n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/DT0;

    iget-object v1, p0, Latakplugin/gotennaproag/tk$n;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/tk$n;->e:Latakplugin/gotennaproag/CT0$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/CT0$b;->b()Latakplugin/gotennaproag/hj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/DT0;-><init>(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/hj;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tk$n;->a()Latakplugin/gotennaproag/DT0;

    move-result-object v0

    return-object v0
.end method
