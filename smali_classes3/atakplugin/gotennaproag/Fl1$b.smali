.class public final Latakplugin/gotennaproag/Fl1$b;
.super Latakplugin/gotennaproag/Fl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Fl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fl1$b;",
        "Latakplugin/gotennaproag/Fl1;",
        "",
        "k",
        "Latakplugin/gotennaproag/Up0;",
        "l",
        "quality",
        "failureStatusCode",
        "m",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "x",
        "D",
        "p",
        "()D",
        "y",
        "Latakplugin/gotennaproag/Up0;",
        "o",
        "()Latakplugin/gotennaproag/Up0;",
        "<init>",
        "(DLatakplugin/gotennaproag/Up0;)V",
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
.field private final x:D

.field private final y:Latakplugin/gotennaproag/Up0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLatakplugin/gotennaproag/Up0;)V
    .locals 2
    .param p3    # Latakplugin/gotennaproag/Up0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "failureStatusCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Fl1;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Latakplugin/gotennaproag/Fl1$b;->x:D

    iput-object p3, p0, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    return-void
.end method

.method public static synthetic n(Latakplugin/gotennaproag/Fl1$b;DLatakplugin/gotennaproag/Up0;ILjava/lang/Object;)Latakplugin/gotennaproag/Fl1$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Latakplugin/gotennaproag/Fl1$b;->x:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Fl1$b;->m(DLatakplugin/gotennaproag/Up0;)Latakplugin/gotennaproag/Fl1$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Fl1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Fl1$b;

    iget-wide v3, p0, Latakplugin/gotennaproag/Fl1$b;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Latakplugin/gotennaproag/Fl1$b;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    iget-object p1, p1, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Fl1$b;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Fl1$b;->x:D

    return-wide v0
.end method

.method public final l()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    return-object v0
.end method

.method public final m(DLatakplugin/gotennaproag/Up0;)Latakplugin/gotennaproag/Fl1$b;
    .locals 1
    .param p3    # Latakplugin/gotennaproag/Up0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "failureStatusCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Fl1$b;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/Fl1$b;-><init>(DLatakplugin/gotennaproag/Up0;)V

    return-object v0
.end method

.method public final o()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    return-object v0
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Fl1$b;->x:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/Fl1$b;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", failureStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Fl1$b;->y:Latakplugin/gotennaproag/Up0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
