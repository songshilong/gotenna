.class public Latakplugin/gotennaproag/yT$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/kT;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    iput-object v0, p0, Latakplugin/gotennaproag/yT$b;->b:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Latakplugin/gotennaproag/yT$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/yT$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/yT$b;-><init>()V

    return-void
.end method

.method private b()Latakplugin/gotennaproag/xj;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/kT$f;->e:Latakplugin/gotennaproag/kT$f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    invoke-static {v0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/kT$f;->d:Latakplugin/gotennaproag/kT$f;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/kT$f;->c:Latakplugin/gotennaproag/kT$f;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/kT$f;->b:Latakplugin/gotennaproag/kT$f;

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/yT$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown EcdsaParameters.Variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/yT$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yT;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    if-eqz v0, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/yT$b;->b:Ljava/security/spec/ECPoint;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->c()Latakplugin/gotennaproag/kT$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT$c;->b()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/WU;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kT;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/yT$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/yT$b;->b()Latakplugin/gotennaproag/xj;

    move-result-object v5

    new-instance v0, Latakplugin/gotennaproag/yT;

    iget-object v3, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    iget-object v4, p0, Latakplugin/gotennaproag/yT$b;->b:Ljava/security/spec/ECPoint;

    iget-object v6, p0, Latakplugin/gotennaproag/yT$b;->c:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/yT;-><init>(Latakplugin/gotennaproag/kT;Ljava/security/spec/ECPoint;Latakplugin/gotennaproag/xj;Ljava/lang/Integer;Latakplugin/gotennaproag/yT$a;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without public point"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Integer;)Latakplugin/gotennaproag/yT$b;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idRequirement"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yT$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/kT;)Latakplugin/gotennaproag/yT$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yT$b;->a:Latakplugin/gotennaproag/kT;

    return-object p0
.end method

.method public e(Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/yT$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicPoint"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yT$b;->b:Ljava/security/spec/ECPoint;

    return-object p0
.end method
