.class public Latakplugin/gotennaproag/aX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bX;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/aX;",
        "Latakplugin/gotennaproag/bX;",
        "",
        "toString",
        "Latakplugin/gotennaproag/ux;",
        "a",
        "Latakplugin/gotennaproag/ux;",
        "getType",
        "()Latakplugin/gotennaproag/ux;",
        "type",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "host",
        "",
        "c",
        "I",
        "()I",
        "k",
        "(I)V",
        "port",
        "<init>",
        "(Latakplugin/gotennaproag/ux;)V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/ux;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/aX;-><init>(Latakplugin/gotennaproag/ux;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ux;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ux;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aX;->a:Latakplugin/gotennaproag/ux;

    const-string p1, "0.0.0.0"

    iput-object p1, p0, Latakplugin/gotennaproag/aX;->b:Ljava/lang/String;

    const/16 p1, 0x50

    iput p1, p0, Latakplugin/gotennaproag/aX;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/ux;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Latakplugin/gotennaproag/ux;->b:Latakplugin/gotennaproag/ux$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ux$a;->a()Latakplugin/gotennaproag/ux;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/aX;-><init>(Latakplugin/gotennaproag/ux;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/aX;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aX;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Latakplugin/gotennaproag/ux;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aX;->a:Latakplugin/gotennaproag/ux;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/aX;->b:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/aX;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/aX;->getType()Latakplugin/gotennaproag/ux;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ux;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/aX;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/aX;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
