.class public final Latakplugin/gotennaproag/Ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ag$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ag;",
        "",
        "Latakplugin/gotennaproag/Co0;",
        "scope",
        "",
        "c",
        "<init>",
        "()V",
        "a",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Ag$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/Ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ag$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Ag;->a:Latakplugin/gotennaproag/Ag$a;

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Ag;->b:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/V9;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ag;->b:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/Ag;Latakplugin/gotennaproag/Co0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ag;->c(Latakplugin/gotennaproag/Co0;)V

    return-void
.end method

.method private final c(Latakplugin/gotennaproag/Co0;)V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "ObservableContent"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->K()Latakplugin/gotennaproag/Fp0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Fp0;->w:Latakplugin/gotennaproag/Fp0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Fp0$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/n71;->G(Latakplugin/gotennaproag/s71;Latakplugin/gotennaproag/s71;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->K()Latakplugin/gotennaproag/Fp0;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Ag$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Ag$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->I()Latakplugin/gotennaproag/vp0;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/vp0;->w:Latakplugin/gotennaproag/vp0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vp0$a;->a()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Ag$c;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/Ag$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
