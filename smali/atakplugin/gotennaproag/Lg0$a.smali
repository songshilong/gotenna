.class public final Latakplugin/gotennaproag/Lg0$a;
.super Latakplugin/gotennaproag/Lg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/Lg0$a;",
        "Latakplugin/gotennaproag/Lg0;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Latakplugin/gotennaproag/Lg0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Lg0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Lg0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide v1, 0x4061c00000000000L    # 142.0

    const-wide/high16 v3, 0x407e000000000000L    # 480.0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Lg0;-><init>(DDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
