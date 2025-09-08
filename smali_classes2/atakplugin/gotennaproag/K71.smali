.class public final Latakplugin/gotennaproag/K71;
.super Latakplugin/gotennaproag/Ki1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/K71;",
        "Latakplugin/gotennaproag/Ki1;",
        "",
        "toString",
        "",
        "b",
        "value",
        "c",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "e",
        "()I",
        "Latakplugin/gotennaproag/Li1;",
        "Latakplugin/gotennaproag/Li1;",
        "a",
        "()Latakplugin/gotennaproag/Li1;",
        "type",
        "<init>",
        "(I)V",
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
.field private final b:I

.field private final c:Latakplugin/gotennaproag/Li1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Latakplugin/gotennaproag/K71;->b:I

    sget-object p1, Latakplugin/gotennaproag/Li1;->f:Latakplugin/gotennaproag/Li1;

    iput-object p1, p0, Latakplugin/gotennaproag/K71;->c:Latakplugin/gotennaproag/Li1;

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/K71;IILjava/lang/Object;)Latakplugin/gotennaproag/K71;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/K71;->b:I

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/K71;->c(I)Latakplugin/gotennaproag/K71;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Li1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/K71;->c:Latakplugin/gotennaproag/Li1;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/K71;->b:I

    return v0
.end method

.method public final c(I)Latakplugin/gotennaproag/K71;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/K71;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/K71;-><init>(I)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/K71;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/K71;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/K71;

    iget v1, p0, Latakplugin/gotennaproag/K71;->b:I

    iget p1, p1, Latakplugin/gotennaproag/K71;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/K71;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/K71;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
