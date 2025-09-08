.class public abstract Latakplugin/gotennaproag/fN;
.super Ljava/security/MessageDigest;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/k5;
.implements Ljava/lang/Cloneable;
.implements Latakplugin/gotennaproag/qz;
.implements Latakplugin/gotennaproag/Zj1;
.implements Latakplugin/gotennaproag/uO1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/security/MessageDigest;",
        "Latakplugin/gotennaproag/k5;",
        "Ljava/lang/Cloneable;",
        "Latakplugin/gotennaproag/qz<",
        "Latakplugin/gotennaproag/fN;",
        ">;",
        "Latakplugin/gotennaproag/Zj1;",
        "Latakplugin/gotennaproag/uO1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Digest.kt\norg/kotlincrypto/core/digest/Digest\n+ 2 -CommonPlatform.kt\norg/kotlincrypto/core/digest/internal/_CommonPlatformKt\n*L\n1#1,162:1\n30#2,3:163\n24#2:166\n*S KotlinDebug\n*F\n+ 1 Digest.kt\norg/kotlincrypto/core/digest/Digest\n*L\n101#1:163,3\n117#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u00020\u00052\u00020\u0006B+\u0008\u0002\u0012\u0006\u00105\u001a\u00020\u0007\u0012\u0006\u00106\u001a\u00020\t\u0012\u0006\u00107\u001a\u00020\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00088\u00109B!\u0008\u0015\u0012\u0006\u00105\u001a\u00020\u0007\u0012\u0006\u00106\u001a\u00020\t\u0012\u0006\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00088\u0010:B\u0011\u0008\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u0010;J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0010J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0010J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0086\u0002J\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0016J\u0006\u0010\u001d\u001a\u00020\u0000J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH$J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH$J \u0010&\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0010H$J\u0008\u0010\'\u001a\u00020\u000eH$J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014J \u0010)\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0014J\u0008\u0010*\u001a\u00020\tH\u0004J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000cH\u0004J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020-H\u0004J \u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0004J\u0008\u00100\u001a\u00020\u0010H\u0004J \u00100\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0004J\u0008\u00101\u001a\u00020\u000eH\u0004R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/fN;",
        "Ljava/security/MessageDigest;",
        "Latakplugin/gotennaproag/k5;",
        "",
        "Latakplugin/gotennaproag/qz;",
        "Latakplugin/gotennaproag/Zj1;",
        "Latakplugin/gotennaproag/uO1;",
        "",
        "a",
        "",
        "b",
        "g",
        "",
        "input",
        "",
        "update",
        "",
        "offset",
        "len",
        "digest",
        "buf",
        "reset",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "toString",
        "clone",
        "d",
        "Latakplugin/gotennaproag/zN;",
        "state",
        "e",
        "c",
        "",
        "bitLength",
        "bufferOffset",
        "buffer",
        "f",
        "h",
        "i",
        "j",
        "engineGetDigestLength",
        "p0",
        "engineUpdate",
        "Ljava/nio/ByteBuffer;",
        "p1",
        "p2",
        "engineDigest",
        "engineReset",
        "Latakplugin/gotennaproag/nN;",
        "Latakplugin/gotennaproag/nN;",
        "delegate",
        "algorithm",
        "blockSize",
        "digestLength",
        "<init>",
        "(Ljava/lang/String;IILatakplugin/gotennaproag/zN;)V",
        "(Ljava/lang/String;II)V",
        "(Latakplugin/gotennaproag/zN;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Digest.kt\norg/kotlincrypto/core/digest/Digest\n+ 2 -CommonPlatform.kt\norg/kotlincrypto/core/digest/internal/_CommonPlatformKt\n*L\n1#1,162:1\n30#2,3:163\n24#2:166\n*S KotlinDebug\n*F\n+ 1 Digest.kt\norg/kotlincrypto/core/digest/Digest\n*L\n101#1:163,3\n117#1:166\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/nN;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/zN;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/zN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/du0;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/zN;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zN;->b()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zN;->c()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Latakplugin/gotennaproag/fN;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/zN;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/du0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/fN;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/zN;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILatakplugin/gotennaproag/zN;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Latakplugin/gotennaproag/nN;->y:Latakplugin/gotennaproag/nN$a;

    new-instance p2, Latakplugin/gotennaproag/fN$a;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/fN$a;-><init>(Ljava/lang/Object;)V

    new-instance p3, Latakplugin/gotennaproag/fN$b;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/fN$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/fN$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/fN$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p2, p3, v0}, Latakplugin/gotennaproag/nN$a;->a(Latakplugin/gotennaproag/zN;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Latakplugin/gotennaproag/nN;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Latakplugin/gotennaproag/nN;->y:Latakplugin/gotennaproag/nN$a;

    new-instance v4, Latakplugin/gotennaproag/fN$d;

    invoke-direct {v4, p0}, Latakplugin/gotennaproag/fN$d;-><init>(Ljava/lang/Object;)V

    new-instance v5, Latakplugin/gotennaproag/fN$e;

    invoke-direct {v5, p0}, Latakplugin/gotennaproag/fN$e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Latakplugin/gotennaproag/fN$f;

    invoke-direct {v6, p0}, Latakplugin/gotennaproag/fN$f;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/nN$a;->b(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Latakplugin/gotennaproag/nN;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->g()I

    move-result v0

    return v0
.end method

.method protected abstract c([BI)V
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/fN;->d()Latakplugin/gotennaproag/fN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fN;->d()Latakplugin/gotennaproag/fN;

    move-result-object v0

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/fN;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->d()Latakplugin/gotennaproag/zN;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/fN;->e(Latakplugin/gotennaproag/zN;)Latakplugin/gotennaproag/fN;

    move-result-object v0

    return-object v0
.end method

.method public final digest([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/DigestException;
        }
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p1

    return p1
.end method

.method public final digest()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public final digest([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/fN;->j([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/nN;->e()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Latakplugin/gotennaproag/zN;)Latakplugin/gotennaproag/fN;
    .param p1    # Latakplugin/gotennaproag/zN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method protected final engineDigest([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/security/MessageDigestSpi;->engineDigest([BII)I

    move-result p1

    return p1
.end method

.method protected final engineDigest()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->e()[B

    move-result-object v0

    return-object v0
.end method

.method protected final engineGetDigestLength()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->h()I

    move-result v0

    return v0
.end method

.method protected final engineReset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->reset()V

    return-void
.end method

.method protected final engineUpdate(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fN;->i(B)V

    return-void
.end method

.method protected final engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/security/MessageDigestSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final engineUpdate([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/fN;->update([BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    instance-of v0, p1, Latakplugin/gotennaproag/fN;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/fN;

    iget-object p1, p1, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract f(JI[B)[B
    .param p4    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->h()I

    move-result v0

    return v0
.end method

.method protected abstract h()V
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nN;->i(B)V

    return-void
.end method

.method protected j([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/nN;->j([BII)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fN;->a:Latakplugin/gotennaproag/nN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nN;->reset()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Digest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/fN;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/fN;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fN;->i(B)V

    return-void
.end method

.method public final update([B)V
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/fN;->j([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/fN;->j([BII)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
