.class public final Latakplugin/gotennaproag/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/zs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0015\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/zs;",
        "",
        "",
        "toString",
        "",
        "a",
        "b",
        "code",
        "message",
        "c",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "S",
        "e",
        "()S",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "Latakplugin/gotennaproag/zs$a;",
        "f",
        "()Latakplugin/gotennaproag/zs$a;",
        "knownReason",
        "<init>",
        "(SLjava/lang/String;)V",
        "(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:S

.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/zs$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/zs$a;->c()S

    move-result p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/zs;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Latakplugin/gotennaproag/zs;->a:S

    iput-object p2, p0, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/zs;SLjava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/zs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-short p1, p0, Latakplugin/gotennaproag/zs;->a:S

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zs;->c(SLjava/lang/String;)Latakplugin/gotennaproag/zs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/zs;->a:S

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(SLjava/lang/String;)Latakplugin/gotennaproag/zs;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/zs;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/zs;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method public final e()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/zs;->a:S

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
    instance-of v1, p1, Latakplugin/gotennaproag/zs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/zs;

    iget-short v1, p0, Latakplugin/gotennaproag/zs;->a:S

    iget-short v3, p1, Latakplugin/gotennaproag/zs;->a:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/zs$a;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/zs$a;->c:Latakplugin/gotennaproag/zs$a$a;

    iget-short v1, p0, Latakplugin/gotennaproag/zs;->a:S

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zs$a$a;->a(S)Latakplugin/gotennaproag/zs$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Latakplugin/gotennaproag/zs;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseReason(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/zs;->f()Latakplugin/gotennaproag/zs$a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-short v1, p0, Latakplugin/gotennaproag/zs;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/zs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
