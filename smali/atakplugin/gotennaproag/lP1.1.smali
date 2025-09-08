.class public interface abstract Latakplugin/gotennaproag/lP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lP1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/lP1;",
        "",
        "",
        "authorization",
        "Latakplugin/gotennaproag/Lm;",
        "Latakplugin/gotennaproag/qk1;",
        "b",
        "Latakplugin/gotennaproag/wO1;",
        "newGid",
        "c",
        "Lcom/gotenna/core/portal/proconfig/RetrieveGIDResponse;",
        "a",
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
.field public static final synthetic a:Latakplugin/gotennaproag/lP1$a;

.field public static final b:Ljava/lang/String; = "user/settings"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "user/gid"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "gid"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/lP1$a;->a:Latakplugin/gotennaproag/lP1$a;

    sput-object v0, Latakplugin/gotennaproag/lP1;->a:Latakplugin/gotennaproag/lP1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/yl0;
            value = "Authorization"
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/fd0;
        value = "user/gid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Lcom/gotenna/core/portal/proconfig/RetrieveGIDResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/yl0;
            value = "Authorization"
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/fd0;
        value = "user/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Latakplugin/gotennaproag/wO1;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/yl0;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/wO1;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/vg;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Kl0;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/x41;
        value = "user/gid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/wO1;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;"
        }
    .end annotation
.end method
