.class public final Latakplugin/gotennaproag/Bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Bm$b;,
        Latakplugin/gotennaproag/Bm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Bm;",
        "",
        "Latakplugin/gotennaproag/Dj1;",
        "a",
        "Latakplugin/gotennaproag/Dj1;",
        "b",
        "()Latakplugin/gotennaproag/Dj1;",
        "networkRequest",
        "Latakplugin/gotennaproag/nk1;",
        "Latakplugin/gotennaproag/nk1;",
        "()Latakplugin/gotennaproag/nk1;",
        "cacheResponse",
        "<init>",
        "(Latakplugin/gotennaproag/Dj1;Latakplugin/gotennaproag/nk1;)V",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/Bm$a;


# instance fields
.field private final a:Latakplugin/gotennaproag/Dj1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/nk1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Bm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Bm;->c:Latakplugin/gotennaproag/Bm$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Dj1;Latakplugin/gotennaproag/nk1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Dj1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bm;->a:Latakplugin/gotennaproag/Dj1;

    iput-object p2, p0, Latakplugin/gotennaproag/Bm;->b:Latakplugin/gotennaproag/nk1;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/nk1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bm;->b:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/Dj1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bm;->a:Latakplugin/gotennaproag/Dj1;

    return-object v0
.end method
