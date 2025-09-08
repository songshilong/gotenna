.class public final Latakplugin/gotennaproag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/e;",
        "a",
        "Latakplugin/gotennaproag/e;",
        "()Latakplugin/gotennaproag/e;",
        "Okio",
        "Latakplugin/gotennaproag/g;",
        "b",
        "Latakplugin/gotennaproag/g;",
        "()Latakplugin/gotennaproag/g;",
        "Utf8",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/e;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/g;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/e;->a:Latakplugin/gotennaproag/e;

    sput-object v0, Latakplugin/gotennaproag/f;->a:Latakplugin/gotennaproag/e;

    sget-object v0, Latakplugin/gotennaproag/g;->a:Latakplugin/gotennaproag/g;

    sput-object v0, Latakplugin/gotennaproag/f;->b:Latakplugin/gotennaproag/g;

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/e;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/f;->a:Latakplugin/gotennaproag/e;

    return-object v0
.end method

.method public static final b()Latakplugin/gotennaproag/g;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/f;->b:Latakplugin/gotennaproag/g;

    return-object v0
.end method
