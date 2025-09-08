.class final Latakplugin/gotennaproag/yW0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/netty/handler/ssl/SslProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/netty/handler/ssl/SslProvider;",
        "a",
        "()Lio/netty/handler/ssl/SslProvider;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/yW0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yW0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/yW0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/yW0$a;->a:Latakplugin/gotennaproag/yW0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/netty/handler/ssl/SslProvider;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/yW0;->i1:Latakplugin/gotennaproag/yW0$b;

    invoke-static {v0}, Latakplugin/gotennaproag/yW0$b;->a(Latakplugin/gotennaproag/yW0$b;)Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yW0$a;->a()Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    return-object v0
.end method
