.class final Latakplugin/gotennaproag/b8$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/b8;->b(Latakplugin/gotennaproag/n71;)Latakplugin/gotennaproag/Z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/Z9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/Z9;",
        "a",
        "()Latakplugin/gotennaproag/Z9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/b8$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/b8$e;

    invoke-direct {v0}, Latakplugin/gotennaproag/b8$e;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/b8$e;->a:Latakplugin/gotennaproag/b8$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Z9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/ca;->a(Z)Latakplugin/gotennaproag/Z9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/b8$e;->a()Latakplugin/gotennaproag/Z9;

    move-result-object v0

    return-object v0
.end method
