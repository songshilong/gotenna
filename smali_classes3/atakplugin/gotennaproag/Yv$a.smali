.class public final Latakplugin/gotennaproag/Yv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/Yv$a;",
        "",
        "Latakplugin/gotennaproag/L7;",
        "c",
        "",
        "path",
        "a",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/Yv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Yv$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yv$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Yv$a;->a:Latakplugin/gotennaproag/Yv$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Yv$a;Latakplugin/gotennaproag/Yv$a;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/L7;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Yv$a;->a(Latakplugin/gotennaproag/Yv$a;Ljava/lang/String;)Latakplugin/gotennaproag/L7;

    move-result-object p0

    return-object p0
.end method

.method private final c()Latakplugin/gotennaproag/L7;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/Zv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/Zv;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Yv;

    invoke-interface {v3, v1}, Latakplugin/gotennaproag/Yv;->a(Ljava/lang/String;)Latakplugin/gotennaproag/L7;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Yv$a;Ljava/lang/String;)Latakplugin/gotennaproag/L7;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Yv$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p1}, Latakplugin/gotennaproag/Yv$a;->c()Latakplugin/gotennaproag/L7;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/Zv;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Yv;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/Yv;->a(Ljava/lang/String;)Latakplugin/gotennaproag/L7;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/SJ0;

    invoke-direct {p1}, Latakplugin/gotennaproag/SJ0;-><init>()V

    return-object p1
.end method
