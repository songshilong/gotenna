.class public final Latakplugin/gotennaproag/kj;
.super Latakplugin/gotennaproag/us0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\'\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001f\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0006\u0010\u0002\u001a\u00020\u0000J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0004J-\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0004J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/kj;",
        "Latakplugin/gotennaproag/us0;",
        "T2",
        "Latakplugin/gotennaproag/Wq;",
        "s",
        "Latakplugin/gotennaproag/iQ0;",
        "destination",
        "",
        "offset",
        "length",
        "u",
        "(Ljava/nio/ByteBuffer;II)I",
        "",
        "h",
        "",
        "toString",
        "head",
        "",
        "remaining",
        "Latakplugin/gotennaproag/qZ0;",
        "pool",
        "<init>",
        "(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V",
        "(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V",
        "x",
        "a",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final x:Latakplugin/gotennaproag/kj$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final y:Latakplugin/gotennaproag/kj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/kj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/kj;->x:Latakplugin/gotennaproag/kj$a;

    new-instance v0, Latakplugin/gotennaproag/kj;

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->b()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Latakplugin/gotennaproag/kj;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V

    sput-object v0, Latakplugin/gotennaproag/kj;->y:Latakplugin/gotennaproag/kj;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "J",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/us0;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->i0()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Latakplugin/gotennaproag/kj;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public static final synthetic S2()Latakplugin/gotennaproag/kj;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/kj;->y:Latakplugin/gotennaproag/kj;

    return-object v0
.end method


# virtual methods
.method public final T2()Latakplugin/gotennaproag/kj;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/kj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Sh;->c(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->c0()Latakplugin/gotennaproag/qZ0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/kj;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V

    return-object v0
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method protected final s()Latakplugin/gotennaproag/Wq;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteReadPacket["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Ljava/nio/ByteBuffer;II)I
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p2, "destination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
