.class public final Latakplugin/gotennaproag/xp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000c\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/Up0;",
        "",
        "d",
        "",
        "Latakplugin/gotennaproag/op0;",
        "a",
        "Ljava/util/Set;",
        "ALLOWED_FOR_REDIRECT",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Latakplugin/gotennaproag/WH0;",
        "LOGGER",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/op0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/WH0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/op0$a;->c()Latakplugin/gotennaproag/op0;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/op0$a;->d()Latakplugin/gotennaproag/op0;

    move-result-object v0

    filled-new-array {v1, v0}, [Latakplugin/gotennaproag/op0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/xp0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/xp0;->b:Latakplugin/gotennaproag/WH0;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/xp0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/WH0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/xp0;->b:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/Up0;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/xp0;->d(Latakplugin/gotennaproag/Up0;)Z

    move-result p0

    return p0
.end method

.method private static final d(Latakplugin/gotennaproag/Up0;)Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result p0

    sget-object v0, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Up0$a;->t()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Up0$a;->l()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/Up0$a;->T()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Up0$a;->G()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Up0$a;->P()Latakplugin/gotennaproag/Up0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
