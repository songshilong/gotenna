.class public interface abstract Latakplugin/gotennaproag/Rt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Rt0$a;,
        Latakplugin/gotennaproag/Rt0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rt0;",
        "",
        "Latakplugin/gotennaproag/Rt0$a;",
        "chain",
        "Latakplugin/gotennaproag/nk1;",
        "intercept",
        "a",
        "b",
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
.field public static final a:Latakplugin/gotennaproag/Rt0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Rt0$b;->a:Latakplugin/gotennaproag/Rt0$b;

    sput-object v0, Latakplugin/gotennaproag/Rt0;->a:Latakplugin/gotennaproag/Rt0$b;

    return-void
.end method


# virtual methods
.method public abstract intercept(Latakplugin/gotennaproag/Rt0$a;)Latakplugin/gotennaproag/nk1;
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
.end method
