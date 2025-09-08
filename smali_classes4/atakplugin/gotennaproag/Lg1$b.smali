.class final Latakplugin/gotennaproag/Lg1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Lg1;->o(Latakplugin/gotennaproag/mx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/To;

.field final synthetic c:Latakplugin/gotennaproag/Sk0;

.field final synthetic e:Latakplugin/gotennaproag/F2;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/To;Latakplugin/gotennaproag/Sk0;Latakplugin/gotennaproag/F2;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lg1$b;->a:Latakplugin/gotennaproag/To;

    iput-object p2, p0, Latakplugin/gotennaproag/Lg1$b;->c:Latakplugin/gotennaproag/Sk0;

    iput-object p3, p0, Latakplugin/gotennaproag/Lg1$b;->e:Latakplugin/gotennaproag/F2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Lg1$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Lg1$b;->a:Latakplugin/gotennaproag/To;

    .line 2
    invoke-virtual {v0}, Latakplugin/gotennaproag/To;->e()Latakplugin/gotennaproag/Jo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Lg1$b;->c:Latakplugin/gotennaproag/Sk0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sk0;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Lg1$b;->e:Latakplugin/gotennaproag/F2;

    .line 3
    invoke-virtual {v2}, Latakplugin/gotennaproag/F2;->w()Latakplugin/gotennaproag/Zp0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Zp0;->F()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Jo;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
