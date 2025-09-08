.class public final Latakplugin/gotennaproag/tl0;
.super Latakplugin/gotennaproag/n70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/tl0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n75#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u001dB\u0019\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/tl0;",
        "Latakplugin/gotennaproag/n70;",
        "Latakplugin/gotennaproag/xh;",
        "source",
        "",
        "byteCount",
        "",
        "X1",
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
        "Latakplugin/gotennaproag/by1;",
        "sink",
        "",
        "algorithm",
        "<init>",
        "(Latakplugin/gotennaproag/by1;Ljava/lang/String;)V",
        "key",
        "(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;Ljava/lang/String;)V",
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
.field public static final f:Latakplugin/gotennaproag/tl0$a;


# instance fields
.field private final c:Ljava/security/MessageDigest;

.field private final e:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/tl0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/tl0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/by1;
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/n70;-><init>(Latakplugin/gotennaproag/by1;)V

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

    iput-object p1, p0, Latakplugin/gotennaproag/tl0;->e:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/tl0;->c:Ljava/security/MessageDigest;
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

.method public constructor <init>(Latakplugin/gotennaproag/by1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/n70;-><init>(Latakplugin/gotennaproag/by1;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tl0;->c:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/tl0;->e:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final g(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/tl0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
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

    sget-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/tl0$a;->a(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/tl0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/tl0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
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

    sget-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/tl0$a;->b(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/tl0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/tl0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
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

    sget-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/tl0$a;->c(Latakplugin/gotennaproag/by1;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/tl0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tl0$a;->d(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tl0$a;->e(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tl0$a;->f(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tl0;->f:Latakplugin/gotennaproag/tl0$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/tl0$a;->g(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/tl0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X1(Latakplugin/gotennaproag/xh;J)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    iget-object v0, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_4

    sub-long v3, p2, v1

    iget v5, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v6, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Latakplugin/gotennaproag/tl0;->c:Ljava/security/MessageDigest;

    if-eqz v4, :cond_2

    iget-object v5, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v6, v0, Latakplugin/gotennaproag/Es1;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Latakplugin/gotennaproag/tl0;->e:Ljavax/crypto/Mac;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v5, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v6, v0, Latakplugin/gotennaproag/Es1;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v0, v0, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/n70;->X1(Latakplugin/gotennaproag/xh;J)V

    return-void
.end method

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/tl0;->f()Latakplugin/gotennaproag/pj;

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

    iget-object v0, p0, Latakplugin/gotennaproag/tl0;->c:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/tl0;->e:Ljavax/crypto/Mac;

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
