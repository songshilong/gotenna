.class abstract Latakplugin/gotennaproag/w91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/w91$a;,
        Latakplugin/gotennaproag/w91$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u0003\u0008B\u001b\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/w91;",
        "",
        "",
        "a",
        "[B",
        "()[B",
        "headers",
        "",
        "b",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "size",
        "<init>",
        "([BLjava/lang/Long;)V",
        "Latakplugin/gotennaproag/w91$a;",
        "Latakplugin/gotennaproag/w91$b;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method private constructor <init>([BLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/w91;->a:[B

    iput-object p2, p0, Latakplugin/gotennaproag/w91;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/w91;-><init>([BLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/w91;->a:[B

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/w91;->b:Ljava/lang/Long;

    return-object v0
.end method
