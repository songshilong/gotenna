.class public final Latakplugin/gotennaproag/ul0;
.super Latakplugin/gotennaproag/o70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ul0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSource.kt\nokio/HashingSource\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B!\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/ul0;",
        "Latakplugin/gotennaproag/o70;",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "Latakplugin/gotennaproag/pj;",
        "d",
        "()Latakplugin/gotennaproag/pj;",
        "Ljava/security/MessageDigest;",
        "c",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljavax/crypto/Mac;",
        "e",
        "Ljavax/crypto/Mac;",
        "mac",
        "f",
        "hash",
        "Latakplugin/gotennaproag/Vy1;",
        "source",
        "",
        "algorithm",
        "<init>",
        "(Latakplugin/gotennaproag/Vy1;Ljava/lang/String;)V",
        "key",
        "(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;Ljava/lang/String;)V",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final f:Latakplugin/gotennaproag/ul0$a;


# instance fields
.field private final c:Ljava/security/MessageDigest;

.field private final e:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ul0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ul0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/o70;-><init>(Latakplugin/gotennaproag/Vy1;)V

    .line 4
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Latakplugin/gotennaproag/pj;->n0()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ul0;->e:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/ul0;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Vy1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/o70;-><init>(Latakplugin/gotennaproag/Vy1;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ul0;->c:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/ul0;->e:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final g(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/ul0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/ul0$a;->a(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/ul0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/ul0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/ul0$a;->b(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/ul0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/ul0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/ul0$a;->c(Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/ul0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ul0$a;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ul0$a;->e(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ul0$a;->f(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ul0;->f:Latakplugin/gotennaproag/ul0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ul0$a;->g(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/ul0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ul0;->f()Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Latakplugin/gotennaproag/pj;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ul0;->c:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ul0;->e:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/pj;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pj;-><init>([B)V

    return-object v1
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 7
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/o70;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    iget-object v4, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    iget-object v4, v4, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v5, v4, Latakplugin/gotennaproag/Es1;->c:I

    iget v6, v4, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_6

    iget v5, v4, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, p0, Latakplugin/gotennaproag/ul0;->c:Ljava/security/MessageDigest;

    if-eqz v1, :cond_3

    iget-object v5, v4, Latakplugin/gotennaproag/Es1;->a:[B

    iget v6, v4, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/ul0;->e:Ljavax/crypto/Mac;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v5, v4, Latakplugin/gotennaproag/Es1;->a:[B

    iget v6, v4, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, Latakplugin/gotennaproag/Es1;->c:I

    iget v1, v4, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-wide v0, v2

    goto :goto_1

    :cond_6
    return-wide p2
.end method
