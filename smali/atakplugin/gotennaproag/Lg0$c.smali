.class public final Latakplugin/gotennaproag/Lg0$c;
.super Latakplugin/gotennaproag/Lg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/Lg0$c;",
        "Latakplugin/gotennaproag/Lg0;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final d:Latakplugin/gotennaproag/Lg0$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Lg0$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/Lg0$c;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Lg0$c;->d:Latakplugin/gotennaproag/Lg0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide v1, 0x4077c00000000000L    # 380.0

    const-wide v3, 0x4079600000000000L    # 406.0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Lg0;-><init>(DDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "UHF: 380-406 MHz"

    return-object v0
.end method
