.class final Latakplugin/gotennaproag/Kw$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kw$a;->a(Latakplugin/gotennaproag/Kw;Latakplugin/gotennaproag/yy;Latakplugin/gotennaproag/Px;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/Px;",
        "T",
        "",
        "a",
        "(Latakplugin/gotennaproag/Px;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Kw$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Kw$a$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kw$a$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Kw$a$a;->a:Latakplugin/gotennaproag/Kw$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Px;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Px;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Px;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kw$a$a;->a(Latakplugin/gotennaproag/Px;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
