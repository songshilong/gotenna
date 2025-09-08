.class public final Latakplugin/gotennaproag/Zc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/GD1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zc0;",
        "Latakplugin/gotennaproag/GD1;",
        "Latakplugin/gotennaproag/WD1;",
        "record",
        "a",
        "b",
        "Latakplugin/gotennaproag/yr;",
        "Latakplugin/gotennaproag/yr;",
        "suite",
        "",
        "c",
        "[B",
        "keyMaterial",
        "",
        "d",
        "J",
        "inputCounter",
        "e",
        "outputCounter",
        "<init>",
        "(Latakplugin/gotennaproag/yr;[B)V",
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
.field private final b:Latakplugin/gotennaproag/yr;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yr;[B)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zc0;->b:Latakplugin/gotennaproag/yr;

    iput-object p2, p0, Latakplugin/gotennaproag/Zc0;->c:[B

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/WD1;)Latakplugin/gotennaproag/WD1;
    .locals 11
    .param p1    # Latakplugin/gotennaproag/WD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Zc0;->b:Latakplugin/gotennaproag/yr;

    iget-object v2, p0, Latakplugin/gotennaproag/Zc0;->c:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v7, p0, Latakplugin/gotennaproag/Zc0;->e:J

    move-wide v5, v7

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/ad0;->b(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-wide v1, p0, Latakplugin/gotennaproag/Zc0;->e:J

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/Zc0$a;

    invoke-direct {v4, v1, v2}, Latakplugin/gotennaproag/Zc0$a;-><init>(J)V

    invoke-static {v3, v0, v4}, Latakplugin/gotennaproag/Dr;->a(Latakplugin/gotennaproag/kj;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;

    move-result-object v8

    iget-wide v0, p0, Latakplugin/gotennaproag/Zc0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Zc0;->e:J

    new-instance v0, Latakplugin/gotennaproag/WD1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/WD1;)Latakplugin/gotennaproag/WD1;
    .locals 11
    .param p1    # Latakplugin/gotennaproag/WD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v1

    invoke-static {v0}, Latakplugin/gotennaproag/Js0;->g(Latakplugin/gotennaproag/us0;)J

    move-result-wide v7

    iget-object v3, p0, Latakplugin/gotennaproag/Zc0;->b:Latakplugin/gotennaproag/yr;

    iget-object v4, p0, Latakplugin/gotennaproag/Zc0;->c:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v5

    long-to-int v6, v1

    iget-wide v9, p0, Latakplugin/gotennaproag/Zc0;->d:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v9

    iput-wide v1, p0, Latakplugin/gotennaproag/Zc0;->d:J

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/ad0;->a(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/WD1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->c()Latakplugin/gotennaproag/bE1;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v4}, Latakplugin/gotennaproag/Dr;->b(Latakplugin/gotennaproag/kj;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/kj;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;)V

    return-object v2
.end method
