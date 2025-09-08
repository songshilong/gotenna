.class public final Latakplugin/gotennaproag/Ap;
.super Latakplugin/gotennaproag/Q2;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Fp;

.field private final b:Latakplugin/gotennaproag/ms1;

.field private final c:Latakplugin/gotennaproag/xj;

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Fp;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/xj;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Q2;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ap;->a:Latakplugin/gotennaproag/Fp;

    iput-object p2, p0, Latakplugin/gotennaproag/Ap;->b:Latakplugin/gotennaproag/ms1;

    iput-object p3, p0, Latakplugin/gotennaproag/Ap;->c:Latakplugin/gotennaproag/xj;

    iput-object p4, p0, Latakplugin/gotennaproag/Ap;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static f(Latakplugin/gotennaproag/Fp$a;Latakplugin/gotennaproag/ms1;Ljava/lang/Integer;)Latakplugin/gotennaproag/Ap;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "secretBytes",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Fp$a;->d:Latakplugin/gotennaproag/Fp$a;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/ms1;->d()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Fp;->c(Latakplugin/gotennaproag/Fp$a;)Latakplugin/gotennaproag/Fp;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Ap;

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Ap;->j(Latakplugin/gotennaproag/Fp;Ljava/lang/Integer;)Latakplugin/gotennaproag/xj;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Latakplugin/gotennaproag/Ap;-><init>(Latakplugin/gotennaproag/Fp;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/xj;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ms1;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Latakplugin/gotennaproag/ms1;)Latakplugin/gotennaproag/Ap;
    .locals 2
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .annotation build Latakplugin/gotennaproag/L1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secretBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Fp$a;->d:Latakplugin/gotennaproag/Fp$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/Ap;->f(Latakplugin/gotennaproag/Fp$a;Latakplugin/gotennaproag/ms1;Ljava/lang/Integer;)Latakplugin/gotennaproag/Ap;

    move-result-object p0

    return-object p0
.end method

.method private static j(Latakplugin/gotennaproag/Fp;Ljava/lang/Integer;)Latakplugin/gotennaproag/xj;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fp;->d()Latakplugin/gotennaproag/Fp$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Fp$a;->d:Latakplugin/gotennaproag/Fp$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array p0, v2, [B

    invoke-static {p0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Fp;->d()Latakplugin/gotennaproag/Fp$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Fp$a;->c:Latakplugin/gotennaproag/Fp$a;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Fp;->d()Latakplugin/gotennaproag/Fp$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Fp$a;->b:Latakplugin/gotennaproag/Fp$a;

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fp;->d()Latakplugin/gotennaproag/Fp$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/CC0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Ap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Ap;

    iget-object v0, p1, Latakplugin/gotennaproag/Ap;->a:Latakplugin/gotennaproag/Fp;

    iget-object v2, p0, Latakplugin/gotennaproag/Ap;->a:Latakplugin/gotennaproag/Fp;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Latakplugin/gotennaproag/Ap;->b:Latakplugin/gotennaproag/ms1;

    iget-object v2, p0, Latakplugin/gotennaproag/Ap;->b:Latakplugin/gotennaproag/ms1;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ms1;->b(Latakplugin/gotennaproag/ms1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/Ap;->d:Ljava/lang/Integer;

    iget-object v0, p0, Latakplugin/gotennaproag/Ap;->d:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ap;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic c()Latakplugin/gotennaproag/u51;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ap;->k()Latakplugin/gotennaproag/Fp;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ap;->c:Latakplugin/gotennaproag/xj;

    return-object v0
.end method

.method public bridge synthetic e()Latakplugin/gotennaproag/T2;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ap;->k()Latakplugin/gotennaproag/Fp;

    move-result-object v0

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/ms1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/Ek1;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Latakplugin/gotennaproag/L1;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ap;->b:Latakplugin/gotennaproag/ms1;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/Fp;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ap;->a:Latakplugin/gotennaproag/Fp;

    return-object v0
.end method
