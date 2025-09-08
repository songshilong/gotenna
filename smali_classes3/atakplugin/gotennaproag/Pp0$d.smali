.class public final Latakplugin/gotennaproag/Pp0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Uo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Uo0<",
        "Latakplugin/gotennaproag/Pp0$a;",
        "Latakplugin/gotennaproag/Pp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0008\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/Pp0$d;",
        "Latakplugin/gotennaproag/Uo0;",
        "Latakplugin/gotennaproag/Pp0$a;",
        "Latakplugin/gotennaproag/Pp0;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d",
        "plugin",
        "Latakplugin/gotennaproag/Co0;",
        "scope",
        "c",
        "Latakplugin/gotennaproag/V9;",
        "key",
        "Latakplugin/gotennaproag/V9;",
        "getKey",
        "()Latakplugin/gotennaproag/V9;",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Pp0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Latakplugin/gotennaproag/Co0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Pp0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Pp0$d;->c(Latakplugin/gotennaproag/Pp0;Latakplugin/gotennaproag/Co0;)V

    return-void
.end method

.method public bridge synthetic b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Pp0$d;->d(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Pp0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Pp0;Latakplugin/gotennaproag/Co0;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Pp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/Co0;->K()Latakplugin/gotennaproag/Fp0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Fp0;->w:Latakplugin/gotennaproag/Fp0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Fp0$a;->c()Latakplugin/gotennaproag/s71;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Pp0$d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Latakplugin/gotennaproag/Pp0$d$a;-><init>(Latakplugin/gotennaproag/Pp0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Pp0;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Pp0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/Pp0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Pp0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pp0$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Latakplugin/gotennaproag/Pp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pp0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Pp0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public getKey()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/Pp0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Pp0;->b()Latakplugin/gotennaproag/V9;

    move-result-object v0

    return-object v0
.end method
