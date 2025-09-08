.class final Latakplugin/gotennaproag/lP1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/lP1$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "CONFIG_ENDPOINT",
        "c",
        "GID_ENDPOINT",
        "d",
        "KEY_GID",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/lP1$a;

.field public static final b:Ljava/lang/String; = "user/settings"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "user/gid"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "gid"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lP1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/lP1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/lP1$a;->a:Latakplugin/gotennaproag/lP1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
