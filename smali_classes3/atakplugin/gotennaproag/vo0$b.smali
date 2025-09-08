.class final Latakplugin/gotennaproag/vo0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/vo0;->c(Latakplugin/gotennaproag/Jp0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Latakplugin/gotennaproag/Wd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/Wd0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/Wd0;",
        "a",
        "()Latakplugin/gotennaproag/Wd0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/vo0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/vo0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/vo0$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/vo0$b;->a:Latakplugin/gotennaproag/vo0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Wd0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/aG;->c(Ljava/lang/Long;ILjava/lang/Object;)Latakplugin/gotennaproag/Wd0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vo0$b;->a()Latakplugin/gotennaproag/Wd0;

    move-result-object v0

    return-object v0
.end method
