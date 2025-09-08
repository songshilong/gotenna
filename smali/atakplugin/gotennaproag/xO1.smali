.class public final Latakplugin/gotennaproag/xO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xO1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/xO1;",
        "",
        "",
        "serialNumber",
        "Latakplugin/gotennaproag/xO1$a;",
        "upgradeListener",
        "",
        "b",
        "Latakplugin/gotennaproag/yO1;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "()Latakplugin/gotennaproag/yO1;",
        "upgradeService",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/xO1$c;->a:Latakplugin/gotennaproag/xO1$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/xO1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/xO1;)Latakplugin/gotennaproag/yO1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/xO1;->c()Latakplugin/gotennaproag/yO1;

    move-result-object p0

    return-object p0
.end method

.method private final c()Latakplugin/gotennaproag/yO1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xO1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/yO1;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Latakplugin/gotennaproag/xO1$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/xO1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xO1$b;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/xO1$b;-><init>(Latakplugin/gotennaproag/xO1;Ljava/lang/String;Latakplugin/gotennaproag/xO1$a;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
