.class public Latakplugin/gotennaproag/zz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field private a:Latakplugin/gotennaproag/Sx0;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Latakplugin/gotennaproag/t0;

.field d:[B

.field e:I

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljava/security/SecureRandom;

.field private h:Ljava/security/AlgorithmParameterGenerator;

.field private i:[C

.field private j:Ljavax/crypto/SecretKey;

.field private k:Latakplugin/gotennaproag/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FU0;->u:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->l:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/FU0;->C:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->m:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/FU0;->K:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->n:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->o:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/q31;->K3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->p:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/q31;->L3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->q:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/q31;->M3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->r:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/q31;->N3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->s:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/q31;->O3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->t:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/q31;->P3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz0;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->a:Latakplugin/gotennaproag/Sx0;

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->k:Latakplugin/gotennaproag/l5;

    iput-object p1, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    const/16 p1, 0x800

    iput p1, p0, Latakplugin/gotennaproag/zz0;->e:I

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/zz0;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/zz0;->f:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/zz0;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/zz0;->j:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/x11;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->g:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->g:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v1, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->f:Ljavax/crypto/Cipher;

    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-static {v0}, Latakplugin/gotennaproag/F21;->k(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v1, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->e(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->h:Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-static {v0}, Latakplugin/gotennaproag/F21;->k(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->k:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F21;->g(Latakplugin/gotennaproag/t0;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->d:[B

    iget-object v2, p0, Latakplugin/gotennaproag/zz0;->g:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->h:Ljava/security/AlgorithmParameterGenerator;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->b:Ljava/security/AlgorithmParameters;

    :try_start_1
    new-instance v2, Latakplugin/gotennaproag/xW;

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/xW;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/RC0;

    sget-object v3, Latakplugin/gotennaproag/q31;->G1:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/g21;

    iget-object v5, p0, Latakplugin/gotennaproag/zz0;->d:[B

    iget v6, p0, Latakplugin/gotennaproag/zz0;->e:I

    iget-object v7, p0, Latakplugin/gotennaproag/zz0;->k:Latakplugin/gotennaproag/l5;

    invoke-direct {v4, v5, v6, v7}, Latakplugin/gotennaproag/g21;-><init>([BILatakplugin/gotennaproag/l5;)V

    invoke-direct {v0, v3, v4}, Latakplugin/gotennaproag/RC0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/j0;

    invoke-direct {v3}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->F1:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/NC;

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v4}, Latakplugin/gotennaproag/Z11;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Z11;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Latakplugin/gotennaproag/zz0;->k:Latakplugin/gotennaproag/l5;

    invoke-static {v2}, Latakplugin/gotennaproag/F21;->h(Latakplugin/gotennaproag/l5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/zz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/zz0;->i:[C

    iget-object v5, p0, Latakplugin/gotennaproag/zz0;->d:[B

    iget v6, p0, Latakplugin/gotennaproag/zz0;->e:I

    invoke-static {v2, v3, v4, v5, v6}, Latakplugin/gotennaproag/F21;->b(Latakplugin/gotennaproag/Sx0;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/zz0;->j:Ljavax/crypto/SecretKey;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/zz0;->a:Latakplugin/gotennaproag/Sx0;

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/zz0;->i:[C

    iget-object v5, p0, Latakplugin/gotennaproag/zz0;->d:[B

    iget v6, p0, Latakplugin/gotennaproag/zz0;->e:I

    iget-object v7, p0, Latakplugin/gotennaproag/zz0;->k:Latakplugin/gotennaproag/l5;

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/F21;->c(Latakplugin/gotennaproag/Sx0;Ljava/lang/String;[C[BILatakplugin/gotennaproag/l5;)Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/zz0;->j:Ljavax/crypto/SecretKey;

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/zz0;->f:Ljavax/crypto/Cipher;

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->j:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Latakplugin/gotennaproag/zz0;->b:Ljava/security/AlgorithmParameters;

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/y01;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/y01;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-static {v0}, Latakplugin/gotennaproag/F21;->i(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iput-object v2, p0, Latakplugin/gotennaproag/zz0;->d:[B

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->g:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Latakplugin/gotennaproag/IC;

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->d:[B

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/q0;

    iget v3, p0, Latakplugin/gotennaproag/zz0;->e:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/NC;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v4}, Latakplugin/gotennaproag/U21;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/U21;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/zz0;->f:Ljavax/crypto/Cipher;

    new-instance v3, Latakplugin/gotennaproag/R21;

    iget-object v4, p0, Latakplugin/gotennaproag/zz0;->i:[C

    iget-object v5, p0, Latakplugin/gotennaproag/zz0;->d:[B

    iget v6, p0, Latakplugin/gotennaproag/zz0;->e:I

    invoke-direct {v3, v4, v5, v6}, Latakplugin/gotennaproag/R21;-><init>([C[BI)V

    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    :goto_3
    new-instance v1, Latakplugin/gotennaproag/zz0$a;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/zz0$a;-><init>(Latakplugin/gotennaproag/zz0;Latakplugin/gotennaproag/l5;)V

    return-object v1

    :catch_3
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/y01;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v1, Latakplugin/gotennaproag/y01;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/zz0;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)Latakplugin/gotennaproag/zz0;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/zz0;->e:I

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zz0;->k:Latakplugin/gotennaproag/l5;

    return-object p0
.end method

.method public f([C)Latakplugin/gotennaproag/zz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zz0;->i:[C

    return-object p0
.end method

.method public g(Ljava/lang/String;)Latakplugin/gotennaproag/zz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)Latakplugin/gotennaproag/zz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zz0;->a:Latakplugin/gotennaproag/Sx0;

    return-object p0
.end method

.method public i(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/zz0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zz0;->g:Ljava/security/SecureRandom;

    return-object p0
.end method
