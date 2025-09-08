.class final Latakplugin/gotennaproag/xY$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xY;->c(Latakplugin/gotennaproag/pY;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/pY<",
        "*>;",
        "Latakplugin/gotennaproag/DH0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Latakplugin/gotennaproag/pY;",
        "it",
        "Latakplugin/gotennaproag/DH0;",
        "a",
        "(Latakplugin/gotennaproag/pY;)Latakplugin/gotennaproag/DH0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/xY$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/xY$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/xY$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/xY$b;->a:Latakplugin/gotennaproag/xY$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/pY;)Latakplugin/gotennaproag/DH0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/pY<",
            "*>;)",
            "Latakplugin/gotennaproag/DH0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/DH0;

    invoke-direct {p1}, Latakplugin/gotennaproag/DH0;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/pY;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xY$b;->a(Latakplugin/gotennaproag/pY;)Latakplugin/gotennaproag/DH0;

    move-result-object p1

    return-object p1
.end method
