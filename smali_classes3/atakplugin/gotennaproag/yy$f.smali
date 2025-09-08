.class public final Latakplugin/gotennaproag/yy$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/yy$f;",
        "",
        "Latakplugin/gotennaproag/yy;",
        "b",
        "Latakplugin/gotennaproag/yy;",
        "a",
        "()Latakplugin/gotennaproag/yy;",
        "Any",
        "c",
        "Http",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/yy$f;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Latakplugin/gotennaproag/yy$f;

    invoke-direct {v0}, Latakplugin/gotennaproag/yy$f;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/yy$f;->a:Latakplugin/gotennaproag/yy$f;

    new-instance v0, Latakplugin/gotennaproag/yy;

    const-string v2, "message"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/yy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/yy$f;->b:Latakplugin/gotennaproag/yy;

    new-instance v0, Latakplugin/gotennaproag/yy;

    const-string v8, "message"

    const-string v9, "http"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/yy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/yy$f;->c:Latakplugin/gotennaproag/yy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/yy$f;->b:Latakplugin/gotennaproag/yy;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/yy$f;->c:Latakplugin/gotennaproag/yy;

    return-object v0
.end method
