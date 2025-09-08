.class public final Latakplugin/gotennaproag/RA$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/os;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/RA;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/os<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0016J\u001e\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "atakplugin/gotennaproag/RA$a",
        "Latakplugin/gotennaproag/os;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Latakplugin/gotennaproag/qs;",
        "d",
        "plugin",
        "Latakplugin/gotennaproag/Co0;",
        "scope",
        "c",
        "Latakplugin/gotennaproag/V9;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "getKey",
        "()Latakplugin/gotennaproag/V9;",
        "key",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/qs<",
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/ps<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/ps<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/RA$a;->b:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/RA$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Latakplugin/gotennaproag/RA$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Latakplugin/gotennaproag/V9;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/RA$a;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Latakplugin/gotennaproag/Co0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/qs;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/RA$a;->c(Latakplugin/gotennaproag/qs;Latakplugin/gotennaproag/Co0;)V

    return-void
.end method

.method public bridge synthetic b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RA$a;->d(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/qs;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/qs;Latakplugin/gotennaproag/Co0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qs;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qs<",
            "TPluginConfigT;>;",
            "Latakplugin/gotennaproag/Co0;",
            ")V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/qs;->l1(Latakplugin/gotennaproag/Co0;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/qs;
    .locals 3
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
            "-TPluginConfigT;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/qs<",
            "TPluginConfigT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RA$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Latakplugin/gotennaproag/qs;

    iget-object v1, p0, Latakplugin/gotennaproag/RA$a;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/RA$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2}, Latakplugin/gotennaproag/qs;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
            "Latakplugin/gotennaproag/qs<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RA$a;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method
