.class public final Latakplugin/gotennaproag/ZK$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/ZK$b;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "()Z",
        "",
        "b",
        "()I",
        "hasBackPressure",
        "backPressurePacing",
        "c",
        "(ZI)Latakplugin/gotennaproag/ZK$b;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "f",
        "I",
        "e",
        "<init>",
        "(ZI)V",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZK$b;->a:Z

    iput p2, p0, Latakplugin/gotennaproag/ZK$b;->b:I

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/ZK$b;ZIILjava/lang/Object;)Latakplugin/gotennaproag/ZK$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Latakplugin/gotennaproag/ZK$b;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Latakplugin/gotennaproag/ZK$b;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ZK$b;->c(ZI)Latakplugin/gotennaproag/ZK$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZK$b;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ZK$b;->b:I

    return v0
.end method

.method public final c(ZI)Latakplugin/gotennaproag/ZK$b;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ZK$b;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/ZK$b;-><init>(ZI)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ZK$b;->b:I

    return v0
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
    instance-of v1, p1, Latakplugin/gotennaproag/ZK$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/ZK$b;

    iget-boolean v1, p0, Latakplugin/gotennaproag/ZK$b;->a:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/ZK$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/ZK$b;->b:I

    iget p1, p1, Latakplugin/gotennaproag/ZK$b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZK$b;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZK$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latakplugin/gotennaproag/ZK$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZK$b;->a:Z

    iget v1, p0, Latakplugin/gotennaproag/ZK$b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has back pressure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " with pacing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
