.class public final Latakplugin/gotennaproag/vs1;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureRandom.kt\norg/kotlincrypto/SecureRandom\n+ 2 -SecureRandomCommon.kt\norg/kotlincrypto/internal/_SecureRandomCommonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n29#2:52\n30#2,3:54\n38#2,7:57\n1#3:53\n*S KotlinDebug\n*F\n+ 1 SecureRandom.kt\norg/kotlincrypto/SecureRandom\n*L\n37#1:52\n37#1:54,3\n46#1:57,7\n37#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/vs1;",
        "Ljava/security/SecureRandom;",
        "",
        "count",
        "",
        "b",
        "bytes",
        "",
        "a",
        "<init>",
        "()V",
        "secure-random"
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
        "SMAP\nSecureRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureRandom.kt\norg/kotlincrypto/SecureRandom\n+ 2 -SecureRandomCommon.kt\norg/kotlincrypto/internal/_SecureRandomCommonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n29#2:52\n30#2,3:54\n38#2,7:57\n1#3:53\n*S KotlinDebug\n*F\n+ 1 SecureRandom.kt\norg/kotlincrypto/SecureRandom\n*L\n37#1:52\n37#1:54,3\n46#1:57,7\n37#1:53\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vs1;->a([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count cannot be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
