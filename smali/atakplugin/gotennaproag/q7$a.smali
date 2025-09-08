.class public final Latakplugin/gotennaproag/q7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/q7$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bR#\u0010\u0012\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0015\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/q7$a;",
        "",
        "",
        "baseUrl",
        "Latakplugin/gotennaproag/Qk1;",
        "kotlin.jvm.PlatformType",
        "b",
        "Latakplugin/gotennaproag/NZ0;",
        "g",
        "Latakplugin/gotennaproag/q7$d;",
        "serviceType",
        "Landroid/os/Bundle;",
        "optional",
        "c",
        "baseRetrofit$delegate",
        "Lkotlin/Lazy;",
        "e",
        "()Latakplugin/gotennaproag/Qk1;",
        "baseRetrofit",
        "goKitRetrofit$delegate",
        "f",
        "goKitRetrofit",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/q7$a;Ljava/lang/String;)Latakplugin/gotennaproag/Qk1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/q7$a;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Qk1;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Latakplugin/gotennaproag/Qk1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Qk1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Qk1$b;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Qk1$b;->d(Ljava/lang/String;)Latakplugin/gotennaproag/Qk1$b;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/Bj0;->f()Latakplugin/gotennaproag/Bj0;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Qk1$b;->b(Latakplugin/gotennaproag/Xy$a;)Latakplugin/gotennaproag/Qk1$b;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Qk1$b;->i(Ljava/util/concurrent/Executor;)Latakplugin/gotennaproag/Qk1$b;

    move-result-object p1

    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->g()Latakplugin/gotennaproag/NZ0;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Qk1$b;->j(Latakplugin/gotennaproag/NZ0;)Latakplugin/gotennaproag/Qk1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Qk1$b;->f()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Latakplugin/gotennaproag/q7$a;Latakplugin/gotennaproag/q7$d;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/q7$a;->c(Latakplugin/gotennaproag/q7$d;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e()Latakplugin/gotennaproag/Qk1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/q7;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Qk1;

    return-object v0
.end method

.method private final f()Latakplugin/gotennaproag/Qk1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/q7;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Qk1;

    return-object v0
.end method

.method private final g()Latakplugin/gotennaproag/NZ0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/NZ0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/NZ0$a;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/N81;->a:Latakplugin/gotennaproag/N81;

    invoke-virtual {v1}, Latakplugin/gotennaproag/N81;->b()Latakplugin/gotennaproag/N81$a;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/N81$a;->e:Latakplugin/gotennaproag/N81$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/NZ0$a;->c(Latakplugin/gotennaproag/Rt0;)Latakplugin/gotennaproag/NZ0$a;

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/SO1;

    invoke-direct {v1}, Latakplugin/gotennaproag/SO1;-><init>()V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/NZ0$a;->c(Latakplugin/gotennaproag/Rt0;)Latakplugin/gotennaproag/NZ0$a;

    new-instance v1, Latakplugin/gotennaproag/EY;

    invoke-direct {v1}, Latakplugin/gotennaproag/EY;-><init>()V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/NZ0$a;->c(Latakplugin/gotennaproag/Rt0;)Latakplugin/gotennaproag/NZ0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NZ0$a;->f()Latakplugin/gotennaproag/NZ0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Latakplugin/gotennaproag/q7$d;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/q7$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/q7$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->e()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/nK;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const-class p1, Latakplugin/gotennaproag/AE1;

    if-eqz p2, :cond_0

    const-string v0, "BUNDLE_KEY_FROM_GOKIT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/q7$d;->w:Latakplugin/gotennaproag/q7$d;

    invoke-virtual {p2}, Latakplugin/gotennaproag/q7$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/q7$a;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Qk1;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AE1;

    goto/16 :goto_0

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/N81;->a:Latakplugin/gotennaproag/N81;

    invoke-virtual {p2}, Latakplugin/gotennaproag/N81;->b()Latakplugin/gotennaproag/N81$a;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/N81$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/q7$a;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Qk1;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AE1;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/q7$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/q7$a;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/JL1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->f()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/ii0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->e()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/yO1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->e()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/e60;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->e()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/e50;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->e()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/lP1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->e()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/lc;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Latakplugin/gotennaproag/q7$a;->e()Latakplugin/gotennaproag/Qk1;

    move-result-object p1

    const-class p2, Latakplugin/gotennaproag/oa;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
