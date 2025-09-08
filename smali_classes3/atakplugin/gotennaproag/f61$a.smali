.class public final Latakplugin/gotennaproag/f61$a;
.super Latakplugin/gotennaproag/f61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/f61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/f61$a;",
        "Latakplugin/gotennaproag/f61;",
        "Lkotlin/Function0;",
        "Latakplugin/gotennaproag/hj;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "j",
        "()Lkotlin/jvm/functions/Function0;",
        "provider",
        "Latakplugin/gotennaproag/Il0;",
        "partHeaders",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Latakplugin/gotennaproag/Il0;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Latakplugin/gotennaproag/hj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Latakplugin/gotennaproag/Il0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Latakplugin/gotennaproag/hj;",
            ">;",
            "Latakplugin/gotennaproag/Il0;",
            ")V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/f61$a$a;->a:Latakplugin/gotennaproag/f61$a$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Latakplugin/gotennaproag/f61;-><init>(Lkotlin/jvm/functions/Function0;Latakplugin/gotennaproag/Il0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/f61$a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Latakplugin/gotennaproag/hj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f61$a;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
