.class public final Latakplugin/gotennaproag/Dy1$a;
.super Latakplugin/gotennaproag/Dy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0002\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/Dy1$a;",
        "Latakplugin/gotennaproag/Dy1;",
        "l",
        "()Latakplugin/gotennaproag/Dy1$a;",
        "",
        "f",
        "I",
        "m",
        "()I",
        "n",
        "(I)V",
        "backlogSize",
        "",
        "",
        "customOptions",
        "<init>",
        "(Ljava/util/Map;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Dy1;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x1ff

    iput p1, p0, Latakplugin/gotennaproag/Dy1$a;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Latakplugin/gotennaproag/Dy1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1$a;->l()Latakplugin/gotennaproag/Dy1$a;

    move-result-object v0

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/Dy1$a;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dy1$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dy1$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Dy1;->c(Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Dy1$a;->f:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Dy1$a;->f:I

    return-void
.end method
