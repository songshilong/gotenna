.class public final Latakplugin/gotennaproag/jw1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Xc<",
        "Latakplugin/gotennaproag/iX;",
        "Latakplugin/gotennaproag/jw1$d;",
        "Latakplugin/gotennaproag/jw1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/jw1$e;",
        "Latakplugin/gotennaproag/Xc;",
        "Latakplugin/gotennaproag/iX;",
        "Latakplugin/gotennaproag/jw1$d;",
        "Latakplugin/gotennaproag/jw1;",
        "pipeline",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "b",
        "Latakplugin/gotennaproag/V9;",
        "Latakplugin/gotennaproag/V9;",
        "getKey",
        "()Latakplugin/gotennaproag/V9;",
        "key",
        "<init>",
        "()V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/jw1$e;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/jw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/jw1$e;

    invoke-direct {v0}, Latakplugin/gotennaproag/jw1$e;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/jw1$e;->a:Latakplugin/gotennaproag/jw1$e;

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "shutdown.url"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/jw1$e;->b:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/n71;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/iX;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jw1$e;->b(Latakplugin/gotennaproag/iX;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/jw1;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/iX;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/jw1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/iX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/iX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/jw1$d;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/jw1;"
        }
    .end annotation

    const-string v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/jw1$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/jw1$d;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Latakplugin/gotennaproag/jw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jw1$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/jw1$d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Latakplugin/gotennaproag/jw1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Latakplugin/gotennaproag/iX;->y:Latakplugin/gotennaproag/iX$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iX$a;->a()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/jw1$e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Latakplugin/gotennaproag/jw1$e$a;-><init>(Latakplugin/gotennaproag/jw1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method

.method public getKey()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/jw1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/jw1$e;->b:Latakplugin/gotennaproag/V9;

    return-object v0
.end method
