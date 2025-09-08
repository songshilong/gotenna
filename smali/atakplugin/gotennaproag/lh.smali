.class public final Latakplugin/gotennaproag/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J(\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J0\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/lh;",
        "",
        "",
        "keyName",
        "pinCode",
        "",
        "initializationVector",
        "Latakplugin/gotennaproag/jh;",
        "d",
        "keyUUID",
        "q",
        "dataToBeEncrypted",
        "h",
        "dataToBeDecrypted",
        "pincode",
        "f",
        "encryptionKeyContent",
        "r",
        "n",
        "k",
        "",
        "g",
        "Latakplugin/gotennaproag/mD0;",
        "a",
        "Latakplugin/gotennaproag/mD0;",
        "keyManager",
        "<init>",
        "(Latakplugin/gotennaproag/mD0;)V",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/lh$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/mD0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mD0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/mD0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "keyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/sh;)[B
    .locals 1
    .param p0    # Latakplugin/gotennaproag/sh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->f(Latakplugin/gotennaproag/sh;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lh$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lh$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/lh$a;->b(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/lh$a;->c(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o([B)Z
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->m([B)Z

    move-result p0

    return p0
.end method

.method public static final p([B)Latakplugin/gotennaproag/sh;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->n([B)Latakplugin/gotennaproag/sh;

    move-result-object p0

    return-object p0
.end method

.method public static final s([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->o([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final t([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->p([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final u([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->q([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final v([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->r([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final w([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->s([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final x([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->t([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final y([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->u([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final z([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh$a;->v([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;[B)Latakplugin/gotennaproag/jh;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0}, Latakplugin/gotennaproag/Xf1;->a(I)[B

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/lh$a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/lh$a;->b(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Latakplugin/gotennaproag/mD0;->q(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1, v2, p2, p3}, Latakplugin/gotennaproag/lh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Latakplugin/gotennaproag/jh;

    move-result-object p1

    return-object p1
.end method

.method public final f([BLjava/lang/String;)[B
    .locals 5
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "dataToBeDecrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/lh$a;->r([B)[B

    move-result-object v1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/lh$a;->u([B)[B

    move-result-object v2

    invoke-static {p2, v2}, Latakplugin/gotennaproag/SC0;->c(Ljava/lang/String;[B)[B

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/lh$a;->p([B)[B

    move-result-object p1

    invoke-static {v1, v3, p1}, Latakplugin/gotennaproag/B;->b([BLjavax/crypto/SecretKey;[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x20

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x20

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p2, v2}, Latakplugin/gotennaproag/SC0;->a([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "keyUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    sget-object v1, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/lh$a;->b(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/mD0;->o(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/lh$a;->c(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mD0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataToBeEncrypted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Latakplugin/gotennaproag/Xf1;->a(I)[B

    move-result-object v0

    invoke-static {p5, v0}, Latakplugin/gotennaproag/SC0;->a([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p5, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p5

    invoke-static {p3, v0}, Latakplugin/gotennaproag/SC0;->c(Ljava/lang/String;[B)[B

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p5, v1, p4}, Latakplugin/gotennaproag/B;->d([BLjavax/crypto/SecretKey;[B)[B

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p5, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {p5, p1}, Latakplugin/gotennaproag/lh$a;->e(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p5, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    invoke-virtual {p5, p2}, Latakplugin/gotennaproag/Qi;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "keyUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    sget-object v1, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/lh$a;->b(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mD0;->n(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "keyUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    sget-object v1, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/lh$a;->c(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/mD0;->n(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Latakplugin/gotennaproag/jh;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    sget-object v1, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-static {v1, p2}, Latakplugin/gotennaproag/lh$a;->b(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/mD0;->n(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Latakplugin/gotennaproag/lh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p4

    iget-object v2, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    invoke-static {v1, p2}, Latakplugin/gotennaproag/lh$a;->c(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v3, "getBytes(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p3}, Latakplugin/gotennaproag/mD0;->q(Ljava/lang/String;[B)V

    if-eqz p4, :cond_0

    new-instance v0, Latakplugin/gotennaproag/jh;

    invoke-direct {v0, p1, p2, p4}, Latakplugin/gotennaproag/jh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;[B)Latakplugin/gotennaproag/jh;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKeyContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/lh$a;->s([B)[B

    move-result-object v1

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/lh$a;->t([B)[B

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/lh;->f([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v3, 0x20

    invoke-static {p1, p2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/lh;->a:Latakplugin/gotennaproag/mD0;

    sget-object v3, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/Qi;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Latakplugin/gotennaproag/lh$a;->b(Latakplugin/gotennaproag/lh$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, p1}, Latakplugin/gotennaproag/mD0;->q(Ljava/lang/String;[B)V

    new-instance p2, Latakplugin/gotennaproag/jh;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lh$a;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/Qi;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Latakplugin/gotennaproag/jh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
