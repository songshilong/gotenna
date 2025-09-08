.class public final Latakplugin/gotennaproag/Rt0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\n\u001a\u00020\t2#\u0008\u0004\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0086\n\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rt0$b;",
        "",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Rt0$a;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Latakplugin/gotennaproag/nk1;",
        "block",
        "Latakplugin/gotennaproag/Rt0;",
        "a",
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
.field static final synthetic a:Latakplugin/gotennaproag/Rt0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Rt0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Rt0$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Rt0$b;->a:Latakplugin/gotennaproag/Rt0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Rt0;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Rt0$a;",
            "Latakplugin/gotennaproag/nk1;",
            ">;)",
            "Latakplugin/gotennaproag/Rt0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Rt0$b$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Rt0$b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
