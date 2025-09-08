.class public final Latakplugin/gotennaproag/Qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/Qo;",
        "",
        "",
        "a",
        "[B",
        "c",
        "()[B",
        "types",
        "",
        "Latakplugin/gotennaproag/fl0;",
        "b",
        "[Latakplugin/gotennaproag/fl0;",
        "()[Latakplugin/gotennaproag/fl0;",
        "hashAndSign",
        "",
        "Ljavax/security/auth/x500/X500Principal;",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "authorities",
        "<init>",
        "([B[Latakplugin/gotennaproag/fl0;Ljava/util/Set;)V",
        "ktor-network-tls"
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

.field private final b:[Latakplugin/gotennaproag/fl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[Latakplugin/gotennaproag/fl0;Ljava/util/Set;)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [Latakplugin/gotennaproag/fl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Latakplugin/gotennaproag/fl0;",
            "Ljava/util/Set<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashAndSign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qo;->a:[B

    iput-object p2, p0, Latakplugin/gotennaproag/Qo;->b:[Latakplugin/gotennaproag/fl0;

    iput-object p3, p0, Latakplugin/gotennaproag/Qo;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qo;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()[Latakplugin/gotennaproag/fl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qo;->b:[Latakplugin/gotennaproag/fl0;

    return-object v0
.end method

.method public final c()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qo;->a:[B

    return-object v0
.end method
