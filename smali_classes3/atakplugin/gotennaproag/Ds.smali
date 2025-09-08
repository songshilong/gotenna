.class public final Latakplugin/gotennaproag/Ds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ds$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ds;",
        "",
        "",
        "toString",
        "",
        "a",
        "Ljava/lang/Throwable;",
        "b",
        "()Ljava/lang/Throwable;",
        "cause",
        "c",
        "sendException",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Ds$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/Ds;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Throwable;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ds$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ds$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Ds;->b:Latakplugin/gotennaproag/Ds$a;

    new-instance v0, Latakplugin/gotennaproag/Ds;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ds;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Latakplugin/gotennaproag/Ds;->c:Latakplugin/gotennaproag/Ds;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ds;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/Ds;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ds;->c:Latakplugin/gotennaproag/Ds;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ds;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ds;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Es;

    const-string v1, "The channel was closed"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Es;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ds;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
