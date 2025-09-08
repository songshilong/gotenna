.class public final Latakplugin/gotennaproag/kP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kP1$a;,
        Latakplugin/gotennaproag/kP1$b;,
        Latakplugin/gotennaproag/kP1$c;,
        Latakplugin/gotennaproag/kP1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00072\u00020\u0001:\u0004\u0010\u0007\u0012\u000eB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/kP1;",
        "",
        "",
        "accessToken",
        "Latakplugin/gotennaproag/kP1$b;",
        "configListener",
        "",
        "b",
        "",
        "newGid",
        "Latakplugin/gotennaproag/kP1$d;",
        "gidListener",
        "e",
        "Latakplugin/gotennaproag/kP1$c;",
        "d",
        "Latakplugin/gotennaproag/lP1;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "()Latakplugin/gotennaproag/lP1;",
        "configService",
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


# static fields
.field public static final b:Latakplugin/gotennaproag/kP1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "UserSettingController"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kP1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kP1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/kP1;->b:Latakplugin/gotennaproag/kP1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/kP1$e;->a:Latakplugin/gotennaproag/kP1$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kP1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/kP1;)Latakplugin/gotennaproag/lP1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/kP1;->c()Latakplugin/gotennaproag/lP1;

    move-result-object p0

    return-object p0
.end method

.method private final c()Latakplugin/gotennaproag/lP1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kP1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lP1;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Latakplugin/gotennaproag/kP1$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/kP1$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/kP1$f;

    invoke-direct {v0, p1, p0, p2}, Latakplugin/gotennaproag/kP1$f;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/kP1;Latakplugin/gotennaproag/kP1$b;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Latakplugin/gotennaproag/kP1$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/kP1$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gidListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/N81;->a:Latakplugin/gotennaproag/N81;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/N81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/kP1$g;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/kP1$g;-><init>(Latakplugin/gotennaproag/kP1;Ljava/lang/String;Latakplugin/gotennaproag/kP1$c;)V

    invoke-static {v0}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JLatakplugin/gotennaproag/kP1$d;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/kP1$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gidListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/N81;->a:Latakplugin/gotennaproag/N81;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/N81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Latakplugin/gotennaproag/kP1$h;

    move-object v1, p1

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/kP1$h;-><init>(Latakplugin/gotennaproag/kP1;Ljava/lang/String;JLatakplugin/gotennaproag/kP1$d;)V

    invoke-static {p1}, Latakplugin/gotennaproag/o7;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
