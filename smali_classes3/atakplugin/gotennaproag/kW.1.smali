.class public final Latakplugin/gotennaproag/kW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/kW;",
        "",
        "Ljava/security/PublicKey;",
        "a",
        "b",
        "Ljava/security/PrivateKey;",
        "c",
        "serverPublic",
        "clientPublic",
        "clientPrivate",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/security/PublicKey;",
        "h",
        "()Ljava/security/PublicKey;",
        "g",
        "Ljava/security/PrivateKey;",
        "f",
        "()Ljava/security/PrivateKey;",
        "<init>",
        "(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/security/PublicKey;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/security/PublicKey;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Ljava/security/PrivateKey;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/security/PublicKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/security/PrivateKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serverPublic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPublic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    iput-object p3, p0, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    return-void
.end method

.method public static synthetic e(Latakplugin/gotennaproag/kW;Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;ILjava/lang/Object;)Latakplugin/gotennaproag/kW;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/kW;->d(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/kW;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final b()Ljava/security/PublicKey;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final c()Ljava/security/PrivateKey;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final d(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Latakplugin/gotennaproag/kW;
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/security/PublicKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/security/PrivateKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "serverPublic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPublic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/kW;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/kW;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

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
    instance-of v1, p1, Latakplugin/gotennaproag/kW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/kW;

    iget-object v1, p0, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    iget-object v3, p1, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    iget-object v3, p1, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    iget-object p1, p1, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/security/PrivateKey;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final g()Ljava/security/PublicKey;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final h()Ljava/security/PublicKey;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "EncryptionInfo(serverPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kW;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kW;->b:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kW;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
