.class public final Latakplugin/gotennaproag/QA$c;
.super Latakplugin/gotennaproag/M71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/QA;->d(Latakplugin/gotennaproag/L71;Latakplugin/gotennaproag/G7;Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/T71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/M71<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "atakplugin/gotennaproag/QA$c",
        "Latakplugin/gotennaproag/M71;",
        "Latakplugin/gotennaproag/G7;",
        "g",
        "Latakplugin/gotennaproag/G7;",
        "b",
        "()Latakplugin/gotennaproag/G7;",
        "application",
        "Latakplugin/gotennaproag/J7;",
        "h",
        "Latakplugin/gotennaproag/J7;",
        "j",
        "()Latakplugin/gotennaproag/J7;",
        "pipeline",
        "i",
        "Ljava/lang/Object;",
        "k",
        "()Ljava/lang/Object;",
        "pluginConfig",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final g:Latakplugin/gotennaproag/G7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final h:Latakplugin/gotennaproag/J7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfigT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/G7;Latakplugin/gotennaproag/J7;Ljava/lang/Object;Latakplugin/gotennaproag/V9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/G7;",
            "Latakplugin/gotennaproag/J7;",
            "TPluginConfigT;",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/T71;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Latakplugin/gotennaproag/M71;-><init>(Latakplugin/gotennaproag/V9;)V

    iput-object p1, p0, Latakplugin/gotennaproag/QA$c;->g:Latakplugin/gotennaproag/G7;

    iput-object p2, p0, Latakplugin/gotennaproag/QA$c;->h:Latakplugin/gotennaproag/J7;

    iput-object p3, p0, Latakplugin/gotennaproag/QA$c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/G7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QA$c;->g:Latakplugin/gotennaproag/G7;

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/J7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QA$c;->h:Latakplugin/gotennaproag/J7;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfigT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QA$c;->i:Ljava/lang/Object;

    return-object v0
.end method
