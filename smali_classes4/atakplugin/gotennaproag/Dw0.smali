.class public Latakplugin/gotennaproag/Dw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0xa

.field public static final s:I = 0x14

.field public static final t:I = 0x1e

.field public static final u:I = 0x28

.field public static final v:I = 0x32

.field public static final w:I = 0x3c

.field public static final x:I = 0x46


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[C

.field private final c:Latakplugin/gotennaproag/hN;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Ljava/math/BigInteger;

.field private final f:Ljava/math/BigInteger;

.field private final g:Ljava/math/BigInteger;

.field private h:Ljava/lang/String;

.field private i:Ljava/math/BigInteger;

.field private j:Ljava/math/BigInteger;

.field private k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;

.field private m:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;

.field private o:Ljava/math/BigInteger;

.field private p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Latakplugin/gotennaproag/Fw0;->c:Latakplugin/gotennaproag/Ew0;

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Dw0;-><init>(Ljava/lang/String;[CLatakplugin/gotennaproag/Ew0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLatakplugin/gotennaproag/Ew0;)V
    .locals 6

    .line 2
    new-instance v4, Latakplugin/gotennaproag/En1;

    invoke-direct {v4}, Latakplugin/gotennaproag/En1;-><init>()V

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Dw0;-><init>(Ljava/lang/String;[CLatakplugin/gotennaproag/Ew0;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLatakplugin/gotennaproag/Ew0;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    .line 4
    invoke-static {p1, v0}, Latakplugin/gotennaproag/Jw0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    .line 5
    invoke-static {p2, v0}, Latakplugin/gotennaproag/Jw0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    .line 6
    invoke-static {p3, v0}, Latakplugin/gotennaproag/Jw0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    .line 7
    invoke-static {p4, v0}, Latakplugin/gotennaproag/Jw0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    .line 8
    invoke-static {p5, v0}, Latakplugin/gotennaproag/Jw0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    .line 10
    array-length p1, p2

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F8;->F([CI)[C

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->b:[C

    .line 11
    invoke-virtual {p3}, Latakplugin/gotennaproag/Ew0;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p3}, Latakplugin/gotennaproag/Ew0;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p3}, Latakplugin/gotennaproag/Ew0;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    iput-object p5, p0, Latakplugin/gotennaproag/Dw0;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Dw0;->p:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 8

    iget v0, p0, Latakplugin/gotennaproag/Dw0;->p:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    const/16 v2, 0x28

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->b:[C

    invoke-static {v0}, Latakplugin/gotennaproag/Jw0;->h([C)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->b:[C

    const/4 v2, 0x0

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->O([CC)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->b:[C

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    iget-object v5, p0, Latakplugin/gotennaproag/Dw0;->j:Ljava/math/BigInteger;

    iget-object v7, p0, Latakplugin/gotennaproag/Dw0;->o:Ljava/math/BigInteger;

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/Jw0;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->i:Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->j:Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->o:Ljava/math/BigInteger;

    iput v1, p0, Latakplugin/gotennaproag/Dw0;->p:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round2 payload must be validated prior to creating key for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key already calculated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Latakplugin/gotennaproag/Gw0;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Latakplugin/gotennaproag/Dw0;->p:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v3, v0, Latakplugin/gotennaproag/Dw0;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Jw0;->k(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Dw0;->i:Ljava/math/BigInteger;

    iget-object v1, v0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v3, v0, Latakplugin/gotennaproag/Dw0;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Jw0;->l(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Dw0;->j:Ljava/math/BigInteger;

    iget-object v1, v0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v3, v0, Latakplugin/gotennaproag/Dw0;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Latakplugin/gotennaproag/Dw0;->i:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Latakplugin/gotennaproag/Jw0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iget-object v1, v0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v3, v0, Latakplugin/gotennaproag/Dw0;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Latakplugin/gotennaproag/Dw0;->j:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Latakplugin/gotennaproag/Jw0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Dw0;->l:Ljava/math/BigInteger;

    iget-object v3, v0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v4, v0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v5, v0, Latakplugin/gotennaproag/Dw0;->g:Ljava/math/BigInteger;

    iget-object v6, v0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iget-object v7, v0, Latakplugin/gotennaproag/Dw0;->i:Ljava/math/BigInteger;

    iget-object v8, v0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    iget-object v9, v0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    iget-object v10, v0, Latakplugin/gotennaproag/Dw0;->d:Ljava/security/SecureRandom;

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/Jw0;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v15

    iget-object v3, v0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v4, v0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v5, v0, Latakplugin/gotennaproag/Dw0;->g:Ljava/math/BigInteger;

    iget-object v6, v0, Latakplugin/gotennaproag/Dw0;->l:Ljava/math/BigInteger;

    iget-object v7, v0, Latakplugin/gotennaproag/Dw0;->j:Ljava/math/BigInteger;

    iget-object v8, v0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    iget-object v9, v0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    iget-object v10, v0, Latakplugin/gotennaproag/Dw0;->d:Ljava/security/SecureRandom;

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/Jw0;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v16

    iput v2, v0, Latakplugin/gotennaproag/Dw0;->p:I

    new-instance v1, Latakplugin/gotennaproag/Gw0;

    iget-object v12, v0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    iget-object v13, v0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iget-object v14, v0, Latakplugin/gotennaproag/Dw0;->l:Ljava/math/BigInteger;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Latakplugin/gotennaproag/Gw0;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Round1 payload already created for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Latakplugin/gotennaproag/Hw0;
    .locals 13

    iget v0, p0, Latakplugin/gotennaproag/Dw0;->p:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->m:Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    invoke-static {v0, v2, v3, v4}, Latakplugin/gotennaproag/Jw0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->b:[C

    invoke-static {v0}, Latakplugin/gotennaproag/Jw0;->h([C)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->j:Ljava/math/BigInteger;

    invoke-static {v2, v3, v0}, Latakplugin/gotennaproag/Jw0;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    invoke-static {v0, v2, v7, v9}, Latakplugin/gotennaproag/Jw0;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v5, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v6, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v10, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    iget-object v11, p0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    iget-object v12, p0, Latakplugin/gotennaproag/Dw0;->d:Ljava/security/SecureRandom;

    move-object v8, v0

    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/Jw0;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v2

    iput v1, p0, Latakplugin/gotennaproag/Dw0;->p:I

    new-instance v1, Latakplugin/gotennaproag/Hw0;

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Latakplugin/gotennaproag/Hw0;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round1 payload must be validated prior to creating Round2 payload for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round2 payload already created for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/Iw0;
    .locals 11

    iget v0, p0, Latakplugin/gotennaproag/Dw0;->p:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/Dw0;->h:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iget-object v6, p0, Latakplugin/gotennaproag/Dw0;->l:Ljava/math/BigInteger;

    iget-object v7, p0, Latakplugin/gotennaproag/Dw0;->m:Ljava/math/BigInteger;

    iget-object v8, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    iget-object v10, p0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/Jw0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)Ljava/math/BigInteger;

    move-result-object p1

    iput v1, p0, Latakplugin/gotennaproag/Dw0;->p:I

    new-instance v0, Latakplugin/gotennaproag/Iw0;

    iget-object v1, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Iw0;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keying material must be calculated prior to creating Round3 payload for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Round3 payload already created for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Dw0;->p:I

    return v0
.end method

.method public f(Latakplugin/gotennaproag/Gw0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Dw0;->p:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->m:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->c()[Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->d()[Ljava/math/BigInteger;

    move-result-object v11

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Jw0;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    invoke-static {v0}, Latakplugin/gotennaproag/Jw0;->u(Ljava/math/BigInteger;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/Dw0;->g:Ljava/math/BigInteger;

    iget-object v5, p0, Latakplugin/gotennaproag/Dw0;->m:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/Jw0;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;)V

    iget-object v7, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v8, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v9, p0, Latakplugin/gotennaproag/Dw0;->g:Ljava/math/BigInteger;

    iget-object v10, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gw0;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    invoke-static/range {v7 .. v13}, Latakplugin/gotennaproag/Jw0;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;)V

    iput v1, p0, Latakplugin/gotennaproag/Dw0;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation already attempted for round1 payload for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Latakplugin/gotennaproag/Hw0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Dw0;->p:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Dw0;->m:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/Dw0;->l:Ljava/math/BigInteger;

    invoke-static {v0, v2, v3, v4}, Latakplugin/gotennaproag/Jw0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hw0;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dw0;->o:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hw0;->b()[Ljava/math/BigInteger;

    move-result-object v9

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hw0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Jw0;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hw0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Jw0;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Latakplugin/gotennaproag/Jw0;->t(Ljava/math/BigInteger;)V

    iget-object v5, p0, Latakplugin/gotennaproag/Dw0;->e:Ljava/math/BigInteger;

    iget-object v6, p0, Latakplugin/gotennaproag/Dw0;->f:Ljava/math/BigInteger;

    iget-object v8, p0, Latakplugin/gotennaproag/Dw0;->o:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hw0;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    invoke-static/range {v5 .. v11}, Latakplugin/gotennaproag/Jw0;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;)V

    iput v1, p0, Latakplugin/gotennaproag/Dw0;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Round1 payload must be validated prior to validating Round2 payload for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation already attempted for round2 payload for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Latakplugin/gotennaproag/Iw0;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Dw0;->p:I

    const/16 v1, 0x46

    if-ge v0, v1, :cond_1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Iw0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Jw0;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Iw0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Jw0;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/Dw0;->h:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iget-object v6, p0, Latakplugin/gotennaproag/Dw0;->l:Ljava/math/BigInteger;

    iget-object v7, p0, Latakplugin/gotennaproag/Dw0;->m:Ljava/math/BigInteger;

    iget-object v8, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    iget-object v10, p0, Latakplugin/gotennaproag/Dw0;->c:Latakplugin/gotennaproag/hN;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Iw0;->a()Ljava/math/BigInteger;

    move-result-object v11

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Latakplugin/gotennaproag/Jw0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->k:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->l:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->m:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/Dw0;->n:Ljava/math/BigInteger;

    iput v1, p0, Latakplugin/gotennaproag/Dw0;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keying material must be calculated validated prior to validating Round3 payload for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validation already attempted for round3 payload for"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/Dw0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
