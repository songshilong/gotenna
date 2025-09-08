.class public interface abstract Latakplugin/gotennaproag/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ@\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/oa;",
        "",
        "",
        "username",
        "password",
        "clientId",
        "clientSecret",
        "grantType",
        "Latakplugin/gotennaproag/Lm;",
        "Latakplugin/gotennaproag/ma;",
        "d",
        "refreshToken",
        "a",
        "Latakplugin/gotennaproag/Yj1;",
        "resetPwdRequest",
        "Latakplugin/gotennaproag/y61;",
        "b",
        "authorization",
        "gid",
        "Latakplugin/gotennaproag/qk1;",
        "c",
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
.field public static final a:Latakplugin/gotennaproag/oa$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "/oauth/token"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "user/password-reset"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "logout"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "access_token"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "grant_type"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "client_id"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "client_secret"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "email"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "username"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "password"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "refresh_token"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "gid"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "password"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "4"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "7I1hN0LLoWnbWMWLQ8Kd7xtDBVVH6TfzywU4oKcz"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "Missing a refresh token"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/oa$a;->a:Latakplugin/gotennaproag/oa$a;

    sput-object v0, Latakplugin/gotennaproag/oa;->a:Latakplugin/gotennaproag/oa$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "grant_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "client_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "client_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "refresh_token"
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/e70;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/n41;
        value = "/oauth/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/ma;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Latakplugin/gotennaproag/Yj1;)Latakplugin/gotennaproag/Lm;
    .param p1    # Latakplugin/gotennaproag/Yj1;
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
        value = "user/password-reset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Yj1;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/y61;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/yl0;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/yl0;
            value = "gid"
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/n41;
        value = "logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Lm;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "client_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "client_secret"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation

        .annotation runtime Latakplugin/gotennaproag/V30;
            value = "grant_type"
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/e70;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/n41;
        value = "/oauth/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/ma;",
            ">;"
        }
    .end annotation
.end method
