.class public final Latakplugin/gotennaproag/wP1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qY$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wP1;->e(Latakplugin/gotennaproag/qY;)Latakplugin/gotennaproag/qY$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "atakplugin/gotennaproag/wP1$a",
        "Latakplugin/gotennaproag/qY$c;",
        "Latakplugin/gotennaproag/Km;",
        "call",
        "Latakplugin/gotennaproag/qY;",
        "create",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/qY;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qY;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/wP1$a;->a:Latakplugin/gotennaproag/qY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Latakplugin/gotennaproag/Km;)Latakplugin/gotennaproag/qY;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Km;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wP1$a;->a:Latakplugin/gotennaproag/qY;

    return-object p1
.end method
