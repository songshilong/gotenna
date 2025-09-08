.class public final Latakplugin/gotennaproag/HS1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/LS1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/HS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/LS1<",
        "Latakplugin/gotennaproag/HS1$b;",
        "Latakplugin/gotennaproag/HS1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0008\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/HS1$a;",
        "Latakplugin/gotennaproag/LS1;",
        "Latakplugin/gotennaproag/HS1$b;",
        "Latakplugin/gotennaproag/HS1;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "e",
        "Latakplugin/gotennaproag/V9;",
        "key",
        "Latakplugin/gotennaproag/V9;",
        "getKey",
        "()Latakplugin/gotennaproag/V9;",
        "",
        "rsv1",
        "Z",
        "a",
        "()Z",
        "rsv2",
        "b",
        "rsv3",
        "c",
        "<init>",
        "()V",
        "ktor-websockets"
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
    invoke-direct {p0}, Latakplugin/gotennaproag/HS1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/HS1;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/HS1;->h()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/HS1;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/KS1;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HS1$a;->e(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/HS1;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/HS1;
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
            "Latakplugin/gotennaproag/HS1$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/HS1;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/HS1;

    new-instance v1, Latakplugin/gotennaproag/HS1$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/HS1$b;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/HS1;-><init>(Latakplugin/gotennaproag/HS1$b;)V

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/HS1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/HS1;->f()Latakplugin/gotennaproag/V9;

    move-result-object v0

    return-object v0
.end method
