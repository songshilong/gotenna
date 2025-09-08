.class public final Latakplugin/gotennaproag/Gl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "segments",
        "",
        "segmentIndex",
        "name",
        "prefix",
        "suffix",
        "",
        "isOptional",
        "Latakplugin/gotennaproag/Fl1;",
        "a",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/Fl1;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Latakplugin/gotennaproag/Fl1;"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-static {p5, v1}, Latakplugin/gotennaproag/Gl1;->c(ZLjava/lang/String;)Latakplugin/gotennaproag/Fl1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p5, p0}, Latakplugin/gotennaproag/Gl1;->c(ZLjava/lang/String;)Latakplugin/gotennaproag/Fl1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p3, v0, p1, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p4, v0, p1, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p2, v2}, Latakplugin/gotennaproag/z51;->e(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/t51;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/Fl1$c;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const-wide p2, 0x3feccccccccccccdL    # 0.9

    goto :goto_3

    :cond_6
    :goto_2
    const-wide p2, 0x3fe999999999999aL    # 0.8

    :goto_3
    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p0, p4}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;I)V

    return-object p1

    :cond_7
    invoke-static {p5, p0}, Latakplugin/gotennaproag/Gl1;->c(ZLjava/lang/String;)Latakplugin/gotennaproag/Fl1;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p5, p0}, Latakplugin/gotennaproag/Gl1;->c(ZLjava/lang/String;)Latakplugin/gotennaproag/Fl1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Latakplugin/gotennaproag/Fl1;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p5

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Gl1;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Latakplugin/gotennaproag/Fl1;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLjava/lang/String;)Latakplugin/gotennaproag/Fl1;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fl1$a;->f()Latakplugin/gotennaproag/Fl1$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fl1$a;->g()Latakplugin/gotennaproag/Fl1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/Fl1$c;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Fl1$c;-><init>(DLatakplugin/gotennaproag/t51;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fl1$a;->g()Latakplugin/gotennaproag/Fl1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
