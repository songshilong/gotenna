.class final Latakplugin/gotennaproag/kP1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/kP1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/lP1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/lP1;",
        "a",
        "()Latakplugin/gotennaproag/lP1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/kP1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/kP1$e;

    invoke-direct {v0}, Latakplugin/gotennaproag/kP1$e;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/kP1$e;->a:Latakplugin/gotennaproag/kP1$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/lP1;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/q7;->a:Latakplugin/gotennaproag/q7$a;

    sget-object v1, Latakplugin/gotennaproag/q7$d;->f:Latakplugin/gotennaproag/q7$d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/q7$a;->d(Latakplugin/gotennaproag/q7$a;Latakplugin/gotennaproag/q7$d;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotenna.core.portal.proconfig.UserSettingService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/lP1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/kP1$e;->a()Latakplugin/gotennaproag/lP1;

    move-result-object v0

    return-object v0
.end method
