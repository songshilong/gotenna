.class public final Latakplugin/gotennaproag/BT0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BT0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartBody.kt\nokhttp3/MultipartBody$Part$Companion\n*L\n1#1,345:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/BT0$c$a;",
        "",
        "Latakplugin/gotennaproag/Hj1;",
        "body",
        "Latakplugin/gotennaproag/BT0$c;",
        "b",
        "Latakplugin/gotennaproag/Jl0;",
        "headers",
        "a",
        "",
        "name",
        "value",
        "c",
        "filename",
        "d",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/BT0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Jl0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Hj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Jl0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Jl0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, Latakplugin/gotennaproag/BT0$c;

    invoke-direct {v1, p1, p2, v0}, Latakplugin/gotennaproag/BT0$c;-><init>(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Hj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/BT0$c$a;->a(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/BT0$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Hj1;->a:Latakplugin/gotennaproag/Hj1$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Latakplugin/gotennaproag/Hj1$a;->q(Latakplugin/gotennaproag/Hj1$a;Ljava/lang/String;Latakplugin/gotennaproag/bQ0;ILjava/lang/Object;)Latakplugin/gotennaproag/Hj1;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Latakplugin/gotennaproag/BT0$c$a;->d(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Hj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latakplugin/gotennaproag/BT0;->o:Latakplugin/gotennaproag/BT0$b;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/BT0$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p2}, Latakplugin/gotennaproag/BT0$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/Jl0$a;

    invoke-direct {p2}, Latakplugin/gotennaproag/Jl0$a;-><init>()V

    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/Jl0$a;->h(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jl0$a;->i()Latakplugin/gotennaproag/Jl0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/BT0$c$a;->a(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)Latakplugin/gotennaproag/BT0$c;

    move-result-object p1

    return-object p1
.end method
