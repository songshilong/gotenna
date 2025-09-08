.class public final Latakplugin/gotennaproag/Sl1$a;
.super Latakplugin/gotennaproag/Sl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Sl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/Sl1$a;",
        "Latakplugin/gotennaproag/Sl1;",
        "",
        "toString",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "reason",
        "Latakplugin/gotennaproag/Up0;",
        "c",
        "Latakplugin/gotennaproag/Up0;",
        "()Latakplugin/gotennaproag/Up0;",
        "errorStatusCode",
        "",
        "d",
        "()Ljava/lang/Void;",
        "parameters",
        "Latakplugin/gotennaproag/ul1;",
        "route",
        "<init>",
        "(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Latakplugin/gotennaproag/Up0;)V",
        "(Latakplugin/gotennaproag/ul1;Ljava/lang/String;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Up0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ul1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This will become internal in future releases."
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Up0$a;->z()Latakplugin/gotennaproag/Up0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Sl1$a;-><init>(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Latakplugin/gotennaproag/Up0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Latakplugin/gotennaproag/Up0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Up0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStatusCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Sl1;-><init>(Latakplugin/gotennaproag/ul1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Sl1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/Sl1$a;->c:Latakplugin/gotennaproag/Up0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Latakplugin/gotennaproag/t51;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Sl1$a;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t51;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sl1$a;->c:Latakplugin/gotennaproag/Up0;

    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parameters are available only when routing resolve succeeds"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sl1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILURE \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Sl1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Sl1;->b()Latakplugin/gotennaproag/ul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
