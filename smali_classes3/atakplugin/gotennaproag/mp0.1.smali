.class public final Latakplugin/gotennaproag/mp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpMessagePropertiesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessagePropertiesJvm.kt\nio/ktor/http/HttpMessagePropertiesJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0002\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0002*\u00020\u0005\u001a\u000c\u0010\t\u001a\u0004\u0018\u00010\u0002*\u00020\u0005\u001a\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u0002*\u00020\n\u001a\u000c\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u00020\n\u001a\u000c\u0010\r\u001a\u0004\u0018\u00010\u0002*\u00020\n\"\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "date",
        "Ljava/util/Date;",
        "i",
        "d",
        "Latakplugin/gotennaproag/lp0;",
        "",
        "f",
        "h",
        "c",
        "Latakplugin/gotennaproag/kp0;",
        "g",
        "b",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "()Ljava/text/SimpleDateFormat;",
        "HTTP_DATE_FORMAT",
        "ktor-http"
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
        "SMAP\nHttpMessagePropertiesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessagePropertiesJvm.kt\nio/ktor/http/HttpMessagePropertiesJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/kp0;)Ljava/util/Date;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/kp0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/mp0;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/kp0;)Ljava/util/Date;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/kp0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/mp0;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/lp0;)Ljava/util/Date;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/lp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/lp0;->a()Latakplugin/gotennaproag/Ll0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/mp0;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/mp0;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "HTTP_DATE_FORMAT.format(date)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static final f(Latakplugin/gotennaproag/lp0;Ljava/util/Date;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/lp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/lp0;->a()Latakplugin/gotennaproag/Ll0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/mp0;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/dC1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Latakplugin/gotennaproag/kp0;)Ljava/util/Date;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/kp0;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/mp0;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Latakplugin/gotennaproag/lp0;)Ljava/util/Date;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/lp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/lp0;->a()Latakplugin/gotennaproag/Ll0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/dC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/mp0;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/mp0;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v0, "HTTP_DATE_FORMAT.parse(date)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
