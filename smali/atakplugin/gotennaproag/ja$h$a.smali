.class public final Latakplugin/gotennaproag/ja$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ja$h;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ja$h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Vm<",
        "Latakplugin/gotennaproag/qk1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "atakplugin/gotennaproag/ja$h$a",
        "Latakplugin/gotennaproag/Vm;",
        "Latakplugin/gotennaproag/qk1;",
        "Latakplugin/gotennaproag/Lm;",
        "call",
        "Latakplugin/gotennaproag/ok1;",
        "response",
        "",
        "a",
        "",
        "t",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ja$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ja$c;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ja$h$a;->a:Latakplugin/gotennaproag/ja$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Lm;Latakplugin/gotennaproag/ok1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Lm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ok1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;",
            "Latakplugin/gotennaproag/ok1<",
            "Latakplugin/gotennaproag/qk1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/M81;->c:Latakplugin/gotennaproag/M81$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ok1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/M81$a;->a(I)Latakplugin/gotennaproag/M81;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/M81;->i:Latakplugin/gotennaproag/M81;

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/ja$h$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/ja$h$a;->a:Latakplugin/gotennaproag/ja$c;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/ja$c;->a(Latakplugin/gotennaproag/M81;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/ja$h$a;->a:Latakplugin/gotennaproag/ja$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Latakplugin/gotennaproag/ja$c;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Latakplugin/gotennaproag/Lm;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Lm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "Latakplugin/gotennaproag/qk1;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ja$h$a;->a:Latakplugin/gotennaproag/ja$c;

    if-eqz p1, :cond_0

    sget-object p2, Latakplugin/gotennaproag/M81;->y:Latakplugin/gotennaproag/M81;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/ja$c;->a(Latakplugin/gotennaproag/M81;)V

    :cond_0
    return-void
.end method
