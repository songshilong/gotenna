.class final Latakplugin/gotennaproag/U7$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/U7;->x(Ljava/lang/String;Ljava/lang/ClassLoader;Latakplugin/gotennaproag/G7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/U7;

.field final synthetic c:Ljava/lang/ClassLoader;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Latakplugin/gotennaproag/G7;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/U7;Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/G7;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/U7$c;->a:Latakplugin/gotennaproag/U7;

    iput-object p2, p0, Latakplugin/gotennaproag/U7$c;->c:Ljava/lang/ClassLoader;

    iput-object p3, p0, Latakplugin/gotennaproag/U7$c;->e:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/U7$c;->f:Latakplugin/gotennaproag/G7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/U7$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/U7$c;->a:Latakplugin/gotennaproag/U7;

    iget-object v1, p0, Latakplugin/gotennaproag/U7$c;->c:Ljava/lang/ClassLoader;

    iget-object v2, p0, Latakplugin/gotennaproag/U7$c;->e:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/U7$c;->f:Latakplugin/gotennaproag/G7;

    .line 2
    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/Um;->c(Latakplugin/gotennaproag/X7;Ljava/lang/ClassLoader;Ljava/lang/String;Latakplugin/gotennaproag/G7;)V

    return-void
.end method
