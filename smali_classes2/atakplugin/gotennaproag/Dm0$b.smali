.class public Latakplugin/gotennaproag/Dm0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Km0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/ms1;
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

    iput-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    iput-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->b:Latakplugin/gotennaproag/ms1;

    iput-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Dm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Dm0$b;-><init>()V

    return-void
.end method

.method private b()Latakplugin/gotennaproag/xj;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Km0$d;->e:Latakplugin/gotennaproag/Km0$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    invoke-static {v0}, Latakplugin/gotennaproag/xj;->a([B)Latakplugin/gotennaproag/xj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Km0$d;->d:Latakplugin/gotennaproag/Km0$d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Km0$d;->c:Latakplugin/gotennaproag/Km0$d;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Km0$d;->b:Latakplugin/gotennaproag/Km0$d;

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Dm0$b;->c:Ljava/lang/Integer;

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

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

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

    iget-object v1, p0, Latakplugin/gotennaproag/Dm0$b;->c:Ljava/lang/Integer;

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
.method public a()Latakplugin/gotennaproag/Dm0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/Dm0$b;->b:Latakplugin/gotennaproag/ms1;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->e()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Dm0$b;->b:Latakplugin/gotennaproag/ms1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ms1;->d()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Dm0$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Dm0$b;->b()Latakplugin/gotennaproag/xj;

    move-result-object v5

    new-instance v0, Latakplugin/gotennaproag/Dm0;

    iget-object v3, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    iget-object v4, p0, Latakplugin/gotennaproag/Dm0$b;->b:Latakplugin/gotennaproag/ms1;

    iget-object v6, p0, Latakplugin/gotennaproag/Dm0$b;->c:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Dm0;-><init>(Latakplugin/gotennaproag/Km0;Latakplugin/gotennaproag/ms1;Latakplugin/gotennaproag/xj;Ljava/lang/Integer;Latakplugin/gotennaproag/Dm0$a;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Integer;)Latakplugin/gotennaproag/Dm0$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/Dm0$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/ms1;)Latakplugin/gotennaproag/Dm0$b;
    .locals 0
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyBytes"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Dm0$b;->b:Latakplugin/gotennaproag/ms1;

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/Km0;)Latakplugin/gotennaproag/Dm0$b;
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

    iput-object p1, p0, Latakplugin/gotennaproag/Dm0$b;->a:Latakplugin/gotennaproag/Km0;

    return-object p0
.end method
