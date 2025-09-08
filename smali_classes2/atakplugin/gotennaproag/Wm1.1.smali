.class public Latakplugin/gotennaproag/Wm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ar0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Wm1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/Wm1;",
        "Latakplugin/gotennaproag/Ar0;",
        "",
        "getId",
        "",
        "E",
        "a",
        "Ljava/lang/String;",
        "cellId",
        "Latakplugin/gotennaproag/Pm1;",
        "b",
        "Latakplugin/gotennaproag/Pm1;",
        "rssi",
        "Latakplugin/gotennaproag/Xm1;",
        "c",
        "Latakplugin/gotennaproag/Xm1;",
        "cellType",
        "",
        "d",
        "Z",
        "()Z",
        "isControlChannel",
        "id",
        "rssiPair",
        "type",
        "control",
        "<init>",
        "(Ljava/lang/String;Latakplugin/gotennaproag/Pm1;Latakplugin/gotennaproag/Xm1;Z)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Pm1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Xm1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/Pm1;Latakplugin/gotennaproag/Xm1;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Pm1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Xm1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssiPair"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wm1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Wm1;->b:Latakplugin/gotennaproag/Pm1;

    iput-object p3, p0, Latakplugin/gotennaproag/Wm1;->c:Latakplugin/gotennaproag/Xm1;

    iput-boolean p4, p0, Latakplugin/gotennaproag/Wm1;->d:Z

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wm1;->c:Latakplugin/gotennaproag/Xm1;

    sget-object v1, Latakplugin/gotennaproag/Wm1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Wm1;->b:Latakplugin/gotennaproag/Pm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pm1;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Wm1;->b:Latakplugin/gotennaproag/Pm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pm1;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Wm1;->b:Latakplugin/gotennaproag/Pm1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pm1;->h()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Wm1;->d:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wm1;->a:Ljava/lang/String;

    return-object v0
.end method
