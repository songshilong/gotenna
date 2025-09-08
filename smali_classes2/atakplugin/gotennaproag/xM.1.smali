.class public final Latakplugin/gotennaproag/xM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J3\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/xM;",
        "",
        "Latakplugin/gotennaproag/xf1;",
        "a",
        "Latakplugin/gotennaproag/bg0;",
        "b",
        "",
        "c",
        "d",
        "connectionState",
        "deviceType",
        "bluetoothEnabled",
        "usbDeviceAvailable",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Latakplugin/gotennaproag/xf1;",
        "h",
        "()Latakplugin/gotennaproag/xf1;",
        "Latakplugin/gotennaproag/bg0;",
        "i",
        "()Latakplugin/gotennaproag/bg0;",
        "Z",
        "g",
        "()Z",
        "j",
        "<init>",
        "(Latakplugin/gotennaproag/xf1;Latakplugin/gotennaproag/bg0;ZZ)V",
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
.field private final a:Latakplugin/gotennaproag/xf1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/bg0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xf1;Latakplugin/gotennaproag/bg0;ZZ)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xf1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/bg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    iput-object p2, p0, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    iput-boolean p3, p0, Latakplugin/gotennaproag/xM;->c:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/xM;->d:Z

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/xM;Latakplugin/gotennaproag/xf1;Latakplugin/gotennaproag/bg0;ZZILjava/lang/Object;)Latakplugin/gotennaproag/xM;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Latakplugin/gotennaproag/xM;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Latakplugin/gotennaproag/xM;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xM;->e(Latakplugin/gotennaproag/xf1;Latakplugin/gotennaproag/bg0;ZZ)Latakplugin/gotennaproag/xM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/xf1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/bg0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/xM;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/xM;->d:Z

    return v0
.end method

.method public final e(Latakplugin/gotennaproag/xf1;Latakplugin/gotennaproag/bg0;ZZ)Latakplugin/gotennaproag/xM;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xf1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/bg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xM;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xM;-><init>(Latakplugin/gotennaproag/xf1;Latakplugin/gotennaproag/bg0;ZZ)V

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
    instance-of v1, p1, Latakplugin/gotennaproag/xM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/xM;

    iget-object v1, p0, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    iget-object v3, p1, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    iget-object v3, p1, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Latakplugin/gotennaproag/xM;->c:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/xM;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Latakplugin/gotennaproag/xM;->d:Z

    iget-boolean p1, p1, Latakplugin/gotennaproag/xM;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/xM;->c:Z

    return v0
.end method

.method public final h()Latakplugin/gotennaproag/xf1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/xM;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Latakplugin/gotennaproag/xM;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Latakplugin/gotennaproag/bg0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/xM;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xM;->a:Latakplugin/gotennaproag/xf1;

    iget-object v1, p0, Latakplugin/gotennaproag/xM;->b:Latakplugin/gotennaproag/bg0;

    iget-boolean v2, p0, Latakplugin/gotennaproag/xM;->c:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/xM;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceStatus(connectionState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usbDeviceAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
