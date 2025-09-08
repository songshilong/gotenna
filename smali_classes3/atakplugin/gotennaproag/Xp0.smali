.class public final Latakplugin/gotennaproag/Xp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Xp0$a;,
        Latakplugin/gotennaproag/Xp0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0005\u0008B\'\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Xp0;",
        "",
        "",
        "f",
        "",
        "a",
        "Ljava/lang/Long;",
        "requestTimeoutMillis",
        "b",
        "connectTimeoutMillis",
        "c",
        "socketTimeoutMillis",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "d",
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
.field public static final d:Latakplugin/gotennaproag/Xp0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/Xp0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:J = 0x7fffffffffffffffL


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Xp0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xp0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Xp0;->d:Latakplugin/gotennaproag/Xp0$b;

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Xp0;->e:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xp0;->a:Ljava/lang/Long;

    iput-object p2, p0, Latakplugin/gotennaproag/Xp0;->b:Ljava/lang/Long;

    iput-object p3, p0, Latakplugin/gotennaproag/Xp0;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Xp0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/Xp0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Xp0;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/V9;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Xp0;->e:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/Xp0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Xp0;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/Xp0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Xp0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/Xp0;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xp0;->f()Z

    move-result p0

    return p0
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xp0;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Xp0;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Xp0;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
