.class public final Latakplugin/gotennaproag/PP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,57:1\n12#2,11:58\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n*L\n51#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\"\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/iN;",
        "a",
        "()Latakplugin/gotennaproag/Zi;",
        "Latakplugin/gotennaproag/RD1;",
        "record",
        "",
        "b",
        "(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/RD1;)V",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,57:1\n12#2,11:58\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n*L\n51#1:58,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Latakplugin/gotennaproag/Zi;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Latakplugin/gotennaproag/iN;->d(Latakplugin/gotennaproag/Zi;)Latakplugin/gotennaproag/Zi;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/RD1;)V
    .locals 5
    .param p0    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/RD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/SD1;->f:Latakplugin/gotennaproag/SD1;

    if-eq v0, v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/tj1;->s(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/SD1;I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/RD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kj;->T2()Latakplugin/gotennaproag/kj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t11;->c0(Latakplugin/gotennaproag/kj;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/iN;->m(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/kj;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
