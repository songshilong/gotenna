.class public interface abstract Latakplugin/gotennaproag/nK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nK$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J)\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/nK;",
        "",
        "",
        "oauthToken",
        "Latakplugin/gotennaproag/ok1;",
        "",
        "Lcom/gotenna/core/portal/deploy/DeploymentPackPortal;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/nK$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "deployment-packs"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "deployment-packs/current"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/nK$a;->a:Latakplugin/gotennaproag/nK$a;

    sput-object v0, Latakplugin/gotennaproag/nK;->a:Latakplugin/gotennaproag/nK$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/yl0;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/fd0;
        value = "deployment-packs"
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/hB1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/ok1<",
            "Ljava/util/List<",
            "Lcom/gotenna/core/portal/deploy/DeploymentPackPortal;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/yl0;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/fd0;
        value = "deployment-packs/current"
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/hB1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/ok1<",
            "Lcom/gotenna/core/portal/deploy/DeploymentPackPortal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
