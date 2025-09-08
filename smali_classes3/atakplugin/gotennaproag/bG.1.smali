.class public final Latakplugin/gotennaproag/bG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\"\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\n\u0010\n\u001a\u00020\u0000*\u00020\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Wd0;",
        "",
        "milliseconds",
        "c",
        "a",
        "Lkotlin/time/Duration;",
        "duration",
        "d",
        "(Latakplugin/gotennaproag/Wd0;J)Latakplugin/gotennaproag/Wd0;",
        "b",
        "e",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Wd0;J)Latakplugin/gotennaproag/Wd0;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Wd0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->v()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/Wd0;J)Latakplugin/gotennaproag/Wd0;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Wd0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->v()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/Wd0;J)Latakplugin/gotennaproag/Wd0;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Wd0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->v()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/Wd0;J)Latakplugin/gotennaproag/Wd0;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Wd0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->v()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/Wd0;)Latakplugin/gotennaproag/Wd0;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/Wd0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->u()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->r()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->q()I

    move-result v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->n()I

    move-result v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->s()Latakplugin/gotennaproag/VS0;

    move-result-object v5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wd0;->w()I

    move-result v6

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/aG;->a(IIIILatakplugin/gotennaproag/VS0;I)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    return-object p0
.end method
