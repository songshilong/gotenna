.class public final Latakplugin/gotennaproag/ZL$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Latakplugin/gotennaproag/nf1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZL$b;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Latakplugin/gotennaproag/nf1;",
        "oldItem",
        "newItem",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/ZL$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ZL$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/ZL$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ZL$b;->a:Latakplugin/gotennaproag/ZL$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/nf1;)Z
    .locals 2
    .param p1    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->getType()Latakplugin/gotennaproag/zf1;

    move-result-object v0

    invoke-interface {p2}, Latakplugin/gotennaproag/nf1;->getType()Latakplugin/gotennaproag/zf1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->f()Latakplugin/gotennaproag/nx;

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/nf1;->f()Latakplugin/gotennaproag/nx;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/nf1;

    check-cast p2, Latakplugin/gotennaproag/nf1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ZL$b;->a(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/nf1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/nf1;

    check-cast p2, Latakplugin/gotennaproag/nf1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ZL$b;->b(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/nf1;)Z

    move-result p1

    return p1
.end method

.method public b(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/nf1;)Z
    .locals 2
    .param p1    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->getType()Latakplugin/gotennaproag/zf1;

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/nf1;->getType()Latakplugin/gotennaproag/zf1;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
