.class public final Latakplugin/gotennaproag/Tp1$i;
.super Latakplugin/gotennaproag/Tp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Tp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/Tp1$i;",
        "Latakplugin/gotennaproag/Tp1;",
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
.field public static final c:Latakplugin/gotennaproag/Tp1$i;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Tp1$i;

    invoke-direct {v0}, Latakplugin/gotennaproag/Tp1$i;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Tp1$i;->c:Latakplugin/gotennaproag/Tp1$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Failed to finialize the update, please check the connection and file and try again."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Tp1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
