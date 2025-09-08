.class public final Latakplugin/gotennaproag/N81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/N81$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/N81;",
        "",
        "",
        "accessToken",
        "a",
        "b",
        "Ljava/lang/String;",
        "DEFAULT_GOKIT_URL",
        "c",
        "TWILLIO_BASE_URL",
        "Latakplugin/gotennaproag/N81$a;",
        "d",
        "Latakplugin/gotennaproag/N81$a;",
        "()Latakplugin/gotennaproag/N81$a;",
        "(Latakplugin/gotennaproag/N81$a;)V",
        "portalBaseUrl",
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


# static fields
.field public static final a:Latakplugin/gotennaproag/N81;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "https://gotennagokit.com/"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "https://annetog.gotenna.com/production/scripts/"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static d:Latakplugin/gotennaproag/N81$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/N81;

    invoke-direct {v0}, Latakplugin/gotennaproag/N81;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/N81;->a:Latakplugin/gotennaproag/N81;

    sget-object v0, Latakplugin/gotennaproag/N81$a;->c:Latakplugin/gotennaproag/N81$a;

    sput-object v0, Latakplugin/gotennaproag/N81;->d:Latakplugin/gotennaproag/N81$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Latakplugin/gotennaproag/N81$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/N81;->d:Latakplugin/gotennaproag/N81$a;

    return-object v0
.end method

.method public final c(Latakplugin/gotennaproag/N81$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/N81$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Latakplugin/gotennaproag/N81;->d:Latakplugin/gotennaproag/N81$a;

    return-void
.end method
