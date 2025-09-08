.class final Latakplugin/gotennaproag/VD1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/VD1;->b(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/MD1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/MD1;",
        "",
        "a",
        "(Latakplugin/gotennaproag/MD1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/net/ssl/X509TrustManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/VD1$b;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Latakplugin/gotennaproag/VD1$b;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/VD1$b;->e:Ljava/util/List;

    iput-object p4, p0, Latakplugin/gotennaproag/VD1$b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/MD1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/MD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$tls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/VD1$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/MD1;->j(Ljavax/net/ssl/TrustManager;)V

    iget-object v0, p0, Latakplugin/gotennaproag/VD1$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/MD1;->h(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Latakplugin/gotennaproag/VD1$b;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/MD1;->g(Ljava/util/List;)V

    iget-object v0, p0, Latakplugin/gotennaproag/VD1$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/MD1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/MD1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VD1$b;->a(Latakplugin/gotennaproag/MD1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
