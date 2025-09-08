.class public final Latakplugin/gotennaproag/Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rt0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/Vw;",
        "Latakplugin/gotennaproag/Rt0;",
        "Latakplugin/gotennaproag/Rt0$a;",
        "chain",
        "Latakplugin/gotennaproag/nk1;",
        "intercept",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Vw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Vw;

    invoke-direct {v0}, Latakplugin/gotennaproag/Vw;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Vw;->b:Latakplugin/gotennaproag/Vw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Latakplugin/gotennaproag/Rt0$a;)Latakplugin/gotennaproag/nk1;
    .locals 10
    .param p1    # Latakplugin/gotennaproag/Rt0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Og1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Og1;->j()Latakplugin/gotennaproag/Kg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kg1;->r(Latakplugin/gotennaproag/Og1;)Latakplugin/gotennaproag/NY;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Latakplugin/gotennaproag/Og1;->i(Latakplugin/gotennaproag/Og1;ILatakplugin/gotennaproag/NY;Latakplugin/gotennaproag/Dj1;IIIILjava/lang/Object;)Latakplugin/gotennaproag/Og1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Og1;->n()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Og1;->c(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object p1

    return-object p1
.end method
