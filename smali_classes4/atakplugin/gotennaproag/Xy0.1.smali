.class public Latakplugin/gotennaproag/Xy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Xy0$a;
    }
.end annotation


# static fields
.field private static final f:Latakplugin/gotennaproag/rs1;


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final b:I

.field private c:Latakplugin/gotennaproag/VX;

.field private d:Ljava/security/SecureRandom;

.field private e:Ljava/security/AlgorithmParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/AH;->a:Latakplugin/gotennaproag/rs1;

    sput-object v0, Latakplugin/gotennaproag/Xy0;->f:Latakplugin/gotennaproag/rs1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Xy0;->f:Latakplugin/gotennaproag/rs1;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rs1;->a(Latakplugin/gotennaproag/t0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Xy0;-><init>(Latakplugin/gotennaproag/t0;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/nH;

    invoke-direct {v1}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xy0;->c:Latakplugin/gotennaproag/VX;

    iput-object p1, p0, Latakplugin/gotennaproag/Xy0;->a:Latakplugin/gotennaproag/t0;

    sget-object v0, Latakplugin/gotennaproag/Xy0;->f:Latakplugin/gotennaproag/rs1;

    .line 4
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rs1;->a(Latakplugin/gotennaproag/t0;)I

    move-result v0

    .line 5
    sget-object v1, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/Xy0;->b:I

    goto :goto_3

    .line 7
    :cond_2
    sget-object v1, Latakplugin/gotennaproag/hZ0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x38

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput p1, p0, Latakplugin/gotennaproag/Xy0;->b:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_7

    if-ne v0, p2, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput p2, p0, Latakplugin/gotennaproag/Xy0;->b:I

    :goto_3
    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Xy0;)Latakplugin/gotennaproag/VX;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Xy0;->c:Latakplugin/gotennaproag/VX;

    return-object p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/x11;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/Xy0$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Xy0;->a:Latakplugin/gotennaproag/t0;

    iget v3, p0, Latakplugin/gotennaproag/Xy0;->b:I

    iget-object v4, p0, Latakplugin/gotennaproag/Xy0;->e:Ljava/security/AlgorithmParameters;

    iget-object v5, p0, Latakplugin/gotennaproag/Xy0;->d:Ljava/security/SecureRandom;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Xy0$a;-><init>(Latakplugin/gotennaproag/Xy0;Latakplugin/gotennaproag/t0;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v6
.end method

.method public c(Ljava/security/AlgorithmParameters;)Latakplugin/gotennaproag/Xy0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xy0;->e:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Xy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xy0;->c:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/Xy0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xy0;->c:Latakplugin/gotennaproag/VX;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Xy0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xy0;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
