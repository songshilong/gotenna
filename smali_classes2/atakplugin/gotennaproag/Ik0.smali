.class public final Latakplugin/gotennaproag/Ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J3\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ik0;",
        "",
        "",
        "a",
        "",
        "b",
        "Latakplugin/gotennaproag/DE1;",
        "c",
        "d",
        "accessoryConnected",
        "recipient",
        "talkState",
        "activeSpeaker",
        "e",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "g",
        "()Z",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "Latakplugin/gotennaproag/DE1;",
        "j",
        "()Latakplugin/gotennaproag/DE1;",
        "h",
        "<init>",
        "(ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;)V",
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
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/DE1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/DE1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ik0;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    iput-object p4, p0, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/Ik0;ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/Ik0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Latakplugin/gotennaproag/Ik0;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ik0;->e(ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;)Latakplugin/gotennaproag/Ik0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ik0;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/DE1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;)Latakplugin/gotennaproag/Ik0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/DE1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ik0;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Ik0;-><init>(ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;)V

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
    instance-of v1, p1, Latakplugin/gotennaproag/Ik0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Ik0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ik0;->a:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/Ik0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    iget-object v3, p1, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ik0;->a:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ik0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Latakplugin/gotennaproag/DE1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ik0;->a:Z

    iget-object v1, p0, Latakplugin/gotennaproag/Ik0;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/Ik0;->c:Latakplugin/gotennaproag/DE1;

    iget-object v3, p0, Latakplugin/gotennaproag/Ik0;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTVoiceUiState(accessoryConnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recipient="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", talkState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSpeaker="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
