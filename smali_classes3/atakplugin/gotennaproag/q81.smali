.class public final Latakplugin/gotennaproag/q81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0001\"\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "c",
        "",
        "b",
        "Ljava/lang/ThreadLocal;",
        "Latakplugin/gotennaproag/R51;",
        "Ljava/lang/Thread;",
        "a",
        "Ljava/lang/ThreadLocal;",
        "parkingImplLocal",
        "()Latakplugin/gotennaproag/R51;",
        "parkingImpl",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PollersKt"
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Latakplugin/gotennaproag/R51<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/q81;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/R51;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/R51<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getParkingImpl"
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/q81;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/R51;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/qH;->a:Latakplugin/gotennaproag/qH;

    :cond_0
    return-object v0
.end method

.method public static final b()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isParkingAllowed"
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/q81;->a()Latakplugin/gotennaproag/R51;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ka1;->a:Latakplugin/gotennaproag/Ka1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "prohibitParking"
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/q81;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Latakplugin/gotennaproag/Ka1;->a:Latakplugin/gotennaproag/Ka1;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
