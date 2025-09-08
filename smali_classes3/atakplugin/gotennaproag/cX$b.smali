.class public final Latakplugin/gotennaproag/cX$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cX;->b(Latakplugin/gotennaproag/bX;I)Latakplugin/gotennaproag/bX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "atakplugin/gotennaproag/cX$b",
        "Latakplugin/gotennaproag/bX;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "port",
        "",
        "()Ljava/lang/String;",
        "host",
        "Latakplugin/gotennaproag/ux;",
        "getType",
        "()Latakplugin/gotennaproag/ux;",
        "type",
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
.field private final synthetic a:Latakplugin/gotennaproag/bX;

.field private final b:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/bX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cX$b;->a:Latakplugin/gotennaproag/bX;

    iput p2, p0, Latakplugin/gotennaproag/cX$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cX$b;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$b;->a:Latakplugin/gotennaproag/bX;

    invoke-interface {v0}, Latakplugin/gotennaproag/bX;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Latakplugin/gotennaproag/ux;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cX$b;->a:Latakplugin/gotennaproag/bX;

    invoke-interface {v0}, Latakplugin/gotennaproag/bX;->getType()Latakplugin/gotennaproag/ux;

    move-result-object v0

    return-object v0
.end method
