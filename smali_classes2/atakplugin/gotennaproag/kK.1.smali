.class public final Latakplugin/gotennaproag/kK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/kK;",
        "",
        "",
        "a",
        "",
        "b",
        "c",
        "id",
        "activated",
        "userPrompted",
        "d",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "g",
        "()I",
        "j",
        "(I)V",
        "Z",
        "f",
        "()Z",
        "i",
        "(Z)V",
        "h",
        "k",
        "<init>",
        "(IZZ)V",
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

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/kK;->a:I

    iput-boolean p2, p0, Latakplugin/gotennaproag/kK;->b:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/kK;->c:Z

    return-void
.end method

.method public static synthetic e(Latakplugin/gotennaproag/kK;IZZILjava/lang/Object;)Latakplugin/gotennaproag/kK;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/kK;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Latakplugin/gotennaproag/kK;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Latakplugin/gotennaproag/kK;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/kK;->d(IZZ)Latakplugin/gotennaproag/kK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/kK;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kK;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kK;->c:Z

    return v0
.end method

.method public final d(IZZ)Latakplugin/gotennaproag/kK;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/kK;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/kK;-><init>(IZZ)V

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
    instance-of v1, p1, Latakplugin/gotennaproag/kK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/kK;

    iget v1, p0, Latakplugin/gotennaproag/kK;->a:I

    iget v3, p1, Latakplugin/gotennaproag/kK;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/kK;->b:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/kK;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Latakplugin/gotennaproag/kK;->c:Z

    iget-boolean p1, p1, Latakplugin/gotennaproag/kK;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kK;->b:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/kK;->a:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kK;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/kK;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/kK;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/kK;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/kK;->b:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/kK;->a:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/kK;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/kK;->a:I

    iget-boolean v1, p0, Latakplugin/gotennaproag/kK;->b:Z

    iget-boolean v2, p0, Latakplugin/gotennaproag/kK;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeploymentPackPartialUpdate(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userPrompted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
