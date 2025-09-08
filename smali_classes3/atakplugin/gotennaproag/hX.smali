.class public final Latakplugin/gotennaproag/hX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/hX;",
        "",
        "",
        "",
        "args",
        "",
        "b",
        "([Ljava/lang/String;)V",
        "Latakplugin/gotennaproag/rW0$c;",
        "Latakplugin/gotennaproag/L7;",
        "config",
        "a",
        "(Latakplugin/gotennaproag/rW0$c;Latakplugin/gotennaproag/L7;)V",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/hX;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/hX;

    invoke-direct {v0}, Latakplugin/gotennaproag/hX;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/hX;->a:Latakplugin/gotennaproag/hX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([Ljava/lang/String;)V
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Qt;->b([Ljava/lang/String;)Latakplugin/gotennaproag/R7;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/rW0;

    new-instance v1, Latakplugin/gotennaproag/hX$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/hX$b;-><init>(Latakplugin/gotennaproag/R7;)V

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/rW0;-><init>(Latakplugin/gotennaproag/R7;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Latakplugin/gotennaproag/hX$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hX$a;-><init>(Latakplugin/gotennaproag/rW0;)V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/lw1;->a(Latakplugin/gotennaproag/Q7;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/rW0;->u(Z)Latakplugin/gotennaproag/rW0;

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/rW0$c;Latakplugin/gotennaproag/L7;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/rW0$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/L7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor.deployment"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->c(Ljava/lang/String;)Latakplugin/gotennaproag/L7;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Qt;->c(Latakplugin/gotennaproag/Vc$d;Latakplugin/gotennaproag/L7;)V

    const-string v0, "requestQueueLimit"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->B(I)V

    :cond_0
    const-string v0, "runningLimit"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->E(I)V

    :cond_1
    const-string v0, "shareWorkGroup"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->F(Z)V

    :cond_2
    const-string v0, "responseWriteTimeoutSeconds"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->D(I)V

    :cond_3
    const-string v0, "requestReadTimeoutSeconds"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->C(I)V

    :cond_4
    const-string v0, "tcpKeepAlive"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->G(Z)V

    :cond_5
    const-string v0, "maxInitialLineLength"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->A(I)V

    :cond_6
    const-string v0, "maxHeaderSize"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rW0$c;->z(I)V

    :cond_7
    const-string v0, "maxChunkSize"

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/rW0$c;->y(I)V

    :cond_8
    return-void
.end method
