.class public final Latakplugin/gotennaproag/lO$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/lO$c;",
        "",
        "Latakplugin/gotennaproag/lO$a;",
        "a",
        "Latakplugin/gotennaproag/lO$b;",
        "b",
        "columnType",
        "sortOrder",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Latakplugin/gotennaproag/lO$a;",
        "e",
        "()Latakplugin/gotennaproag/lO$a;",
        "Latakplugin/gotennaproag/lO$b;",
        "f",
        "()Latakplugin/gotennaproag/lO$b;",
        "<init>",
        "(Latakplugin/gotennaproag/lO$a;Latakplugin/gotennaproag/lO$b;)V",
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
.field private final a:Latakplugin/gotennaproag/lO$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/lO$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lO$a;Latakplugin/gotennaproag/lO$b;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/lO$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/lO$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "columnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    iput-object p2, p0, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/lO$c;Latakplugin/gotennaproag/lO$a;Latakplugin/gotennaproag/lO$b;ILjava/lang/Object;)Latakplugin/gotennaproag/lO$c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/lO$c;->c(Latakplugin/gotennaproag/lO$a;Latakplugin/gotennaproag/lO$b;)Latakplugin/gotennaproag/lO$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/lO$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/lO$b;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    return-object v0
.end method

.method public final c(Latakplugin/gotennaproag/lO$a;Latakplugin/gotennaproag/lO$b;)Latakplugin/gotennaproag/lO$c;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/lO$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/lO$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "columnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/lO$c;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/lO$c;-><init>(Latakplugin/gotennaproag/lO$a;Latakplugin/gotennaproag/lO$b;)V

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/lO$a;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/lO$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/lO$c;

    iget-object v1, p0, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    iget-object v3, p1, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    iget-object p1, p1, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/lO$b;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lO$c;->a:Latakplugin/gotennaproag/lO$a;

    iget-object v1, p0, Latakplugin/gotennaproag/lO$c;->b:Latakplugin/gotennaproag/lO$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SortRequest(columnType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
