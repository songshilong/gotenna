.class public final Latakplugin/gotennaproag/VE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/VE0;",
        "",
        "",
        "e",
        "f",
        "",
        "a",
        "I",
        "port",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "file",
        "Latakplugin/gotennaproag/rW0;",
        "c",
        "Latakplugin/gotennaproag/rW0;",
        "app",
        "<init>",
        "(ILjava/io/File;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/io/File;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/rW0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 9
    .param p2    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/VE0;->b:Ljava/io/File;

    iput p1, p0, Latakplugin/gotennaproag/VE0;->a:I

    .line 2
    sget-object v1, Latakplugin/gotennaproag/nW0;->a:Latakplugin/gotennaproag/nW0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/TE0;

    invoke-direct {v6, p2}, Latakplugin/gotennaproag/TE0;-><init>(Ljava/io/File;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/aV;->e(Latakplugin/gotennaproag/V7;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/Q7;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rW0;

    iput-object p1, p0, Latakplugin/gotennaproag/VE0;->c:Latakplugin/gotennaproag/rW0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x1f90

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/VE0;-><init>(ILjava/io/File;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Latakplugin/gotennaproag/Hl1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/VE0;->d(Ljava/io/File;Latakplugin/gotennaproag/Hl1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Latakplugin/gotennaproag/G7;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/VE0;->c(Ljava/io/File;Latakplugin/gotennaproag/G7;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/io/File;Latakplugin/gotennaproag/G7;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$embeddedServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/Qm;->d()Latakplugin/gotennaproag/a8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Latakplugin/gotennaproag/b8;->f(Latakplugin/gotennaproag/n71;Latakplugin/gotennaproag/L71;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/UE0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/UE0;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ml1;->d(Latakplugin/gotennaproag/G7;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Hl1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Ljava/io/File;Latakplugin/gotennaproag/Hl1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$routing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/VE0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/VE0$a;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const-string p0, "/"

    invoke-static {p1, p0, v0}, Latakplugin/gotennaproag/Ll1;->f(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Latakplugin/gotennaproag/ul1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/VE0;->c:Latakplugin/gotennaproag/rW0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Latakplugin/gotennaproag/Q7$b;->b(Latakplugin/gotennaproag/Q7;ZILjava/lang/Object;)Latakplugin/gotennaproag/Q7;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/VE0;->c:Latakplugin/gotennaproag/rW0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Latakplugin/gotennaproag/rW0;->e(JJ)V

    return-void
.end method
