.class public abstract Latakplugin/gotennaproag/qK0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qK0$e$a;,
        Latakplugin/gotennaproag/qK0$e$b;,
        Latakplugin/gotennaproag/qK0$e$c;,
        Latakplugin/gotennaproag/qK0$e$d;,
        Latakplugin/gotennaproag/qK0$e$e;,
        Latakplugin/gotennaproag/qK0$e$f;,
        Latakplugin/gotennaproag/qK0$e$g;,
        Latakplugin/gotennaproag/qK0$e$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u0005\u000c\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/qK0$e;",
        "",
        "Latakplugin/gotennaproag/qK0$b;",
        "geofence",
        "Latakplugin/gotennaproag/Ih0;",
        "a",
        "(Latakplugin/gotennaproag/qK0$b;)Latakplugin/gotennaproag/Ih0;",
        "c",
        "g",
        "b",
        "f",
        "h",
        "d",
        "e",
        "Latakplugin/gotennaproag/qK0$e$a;",
        "Latakplugin/gotennaproag/qK0$e$b;",
        "Latakplugin/gotennaproag/qK0$e$d;",
        "Latakplugin/gotennaproag/qK0$e$e;",
        "Latakplugin/gotennaproag/qK0$e$f;",
        "Latakplugin/gotennaproag/qK0$e$g;",
        "Latakplugin/gotennaproag/qK0$e$h;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/qK0$e$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/qK0$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qK0$e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/qK0$e;->a:Latakplugin/gotennaproag/qK0$e$c;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/qK0$b;)Latakplugin/gotennaproag/Ih0;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/qK0$b;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/Ih0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/qK0$b;->l()Latakplugin/gotennaproag/qK0$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/qK0$d;->b()Latakplugin/gotennaproag/Mh0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qK0$b;->k()Latakplugin/gotennaproag/qK0$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/qK0$c;->b()Latakplugin/gotennaproag/Kh0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qK0$b;->j()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/qK0$b;->i()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/qK0$b;->h()Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Ih0;-><init>(Latakplugin/gotennaproag/Mh0;Latakplugin/gotennaproag/Kh0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method
