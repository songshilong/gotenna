.class public final Latakplugin/gotennaproag/wp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wp0$a;,
        Latakplugin/gotennaproag/wp0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u0001:\u0002\u0003\u0006B\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/wp0;",
        "",
        "",
        "a",
        "Z",
        "checkHttpMethod",
        "b",
        "allowHttpsDowngrade",
        "<init>",
        "(ZZ)V",
        "c",
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
.field public static final c:Latakplugin/gotennaproag/wp0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/wp0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Latakplugin/gotennaproag/pY;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/pY<",
            "Latakplugin/gotennaproag/Jp0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/wp0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/wp0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/wp0;->c:Latakplugin/gotennaproag/wp0$b;

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/wp0;->d:Latakplugin/gotennaproag/V9;

    new-instance v0, Latakplugin/gotennaproag/pY;

    invoke-direct {v0}, Latakplugin/gotennaproag/pY;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/wp0;->e:Latakplugin/gotennaproag/pY;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/wp0;->a:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/wp0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/wp0;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/wp0;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/wp0;->b:Z

    return p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/wp0;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/wp0;->a:Z

    return p0
.end method

.method public static final synthetic c()Latakplugin/gotennaproag/pY;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wp0;->e:Latakplugin/gotennaproag/pY;

    return-object v0
.end method

.method public static final synthetic d()Latakplugin/gotennaproag/V9;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wp0;->d:Latakplugin/gotennaproag/V9;

    return-object v0
.end method
