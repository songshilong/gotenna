.class public final Latakplugin/gotennaproag/hW$b;
.super Latakplugin/gotennaproag/hW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/hW$b;",
        "Latakplugin/gotennaproag/hW;",
        "Latakplugin/gotennaproag/J0;",
        "a",
        "",
        "b",
        "Latakplugin/gotennaproag/QW;",
        "c",
        "encryptionKey",
        "isSelected",
        "encryptionType",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Latakplugin/gotennaproag/J0;",
        "f",
        "()Latakplugin/gotennaproag/J0;",
        "Z",
        "h",
        "()Z",
        "i",
        "(Z)V",
        "Latakplugin/gotennaproag/QW;",
        "g",
        "()Latakplugin/gotennaproag/QW;",
        "<init>",
        "(Latakplugin/gotennaproag/J0;ZLatakplugin/gotennaproag/QW;)V",
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
.field private final a:Latakplugin/gotennaproag/J0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Z

.field private final c:Latakplugin/gotennaproag/QW;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/J0;ZLatakplugin/gotennaproag/QW;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/J0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/QW;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "encryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hW;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    iput-boolean p2, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    iput-object p3, p0, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    return-void
.end method

.method public static synthetic e(Latakplugin/gotennaproag/hW$b;Latakplugin/gotennaproag/J0;ZLatakplugin/gotennaproag/QW;ILjava/lang/Object;)Latakplugin/gotennaproag/hW$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/hW$b;->d(Latakplugin/gotennaproag/J0;ZLatakplugin/gotennaproag/QW;)Latakplugin/gotennaproag/hW$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/J0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    return v0
.end method

.method public final c()Latakplugin/gotennaproag/QW;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    return-object v0
.end method

.method public final d(Latakplugin/gotennaproag/J0;ZLatakplugin/gotennaproag/QW;)Latakplugin/gotennaproag/hW$b;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/J0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/QW;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "encryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/hW$b;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/hW$b;-><init>(Latakplugin/gotennaproag/J0;ZLatakplugin/gotennaproag/QW;)V

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
    instance-of v1, p1, Latakplugin/gotennaproag/hW$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/hW$b;

    iget-object v1, p0, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    iget-object v3, p1, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/hW$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    iget-object p1, p1, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Latakplugin/gotennaproag/J0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    return-object v0
.end method

.method public final g()Latakplugin/gotennaproag/QW;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hW$b;->a:Latakplugin/gotennaproag/J0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/hW$b;->b:Z

    iget-object v2, p0, Latakplugin/gotennaproag/hW$b;->c:Latakplugin/gotennaproag/QW;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EncryptionItem(encryptionKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
