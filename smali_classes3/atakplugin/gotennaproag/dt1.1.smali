.class public final Latakplugin/gotennaproag/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/dt1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/ns<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Latakplugin/gotennaproag/dt1$a;",
        "-",
        "Latakplugin/gotennaproag/zp0;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Latakplugin/gotennaproag/Do0;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002/\u0012+\u0012)\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u00a2\u0006\u0002\u0008\u00080\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2-\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u00a2\u0006\u0002\u0008\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/dt1;",
        "Latakplugin/gotennaproag/ns;",
        "Lkotlin/Function3;",
        "Latakplugin/gotennaproag/dt1$a;",
        "Latakplugin/gotennaproag/zp0;",
        "Lkotlin/coroutines/Continuation;",
        "Latakplugin/gotennaproag/Do0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Latakplugin/gotennaproag/Co0;",
        "client",
        "handler",
        "",
        "b",
        "(Latakplugin/gotennaproag/Co0;Lkotlin/jvm/functions/Function3;)V",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Latakplugin/gotennaproag/dt1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/dt1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dt1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/dt1;->a:Latakplugin/gotennaproag/dt1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/Co0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/dt1;->b(Latakplugin/gotennaproag/Co0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Co0;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Latakplugin/gotennaproag/dt1$a;",
            "-",
            "Latakplugin/gotennaproag/zp0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Do0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Pp0;->c:Latakplugin/gotennaproag/Pp0$d;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vo0;->b(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Uo0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Pp0;

    new-instance v0, Latakplugin/gotennaproag/dt1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/dt1$b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Pp0;->e(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
