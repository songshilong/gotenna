.class public Latakplugin/gotennaproag/ad;
.super Latakplugin/gotennaproag/sd;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ad$d;,
        Latakplugin/gotennaproag/ad$a;,
        Latakplugin/gotennaproag/ad$b;,
        Latakplugin/gotennaproag/ad$c;
    }
.end annotation


# static fields
.field private static final a6:Ljava/lang/Class;


# instance fields
.field private R5:I

.field private S5:I

.field private T5:I

.field private U5:I

.field private V5:Z

.field private W5:Z

.field private X:Latakplugin/gotennaproag/cg;

.field private X5:Ljavax/crypto/spec/PBEParameterSpec;

.field private Y:Latakplugin/gotennaproag/fg;

.field private Y5:Ljava/lang/String;

.field private Z:Latakplugin/gotennaproag/ad$c;

.field private Z5:Ljava/lang/String;

.field private i1:Latakplugin/gotennaproag/G51;

.field private i2:Latakplugin/gotennaproag/y;

.field private z:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/ad;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Zr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Lh;I)V
    .locals 5

    .line 18
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Latakplugin/gotennaproag/he0;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ad;->S5:I

    iput v2, p0, Latakplugin/gotennaproag/ad;->U5:I

    iput-boolean v3, p0, Latakplugin/gotennaproag/ad;->W5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Latakplugin/gotennaproag/Lh;->d()Latakplugin/gotennaproag/cg;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 20
    new-instance v0, Latakplugin/gotennaproag/ad$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 21
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Latakplugin/gotennaproag/ad;->U5:I

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Latakplugin/gotennaproag/he0;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ad;->S5:I

    iput v2, p0, Latakplugin/gotennaproag/ad;->U5:I

    iput-boolean v3, p0, Latakplugin/gotennaproag/ad;->W5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/ad$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/cg;I)V
    .locals 5

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Latakplugin/gotennaproag/he0;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ad;->S5:I

    iput v2, p0, Latakplugin/gotennaproag/ad;->U5:I

    iput-boolean v3, p0, Latakplugin/gotennaproag/ad;->W5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 16
    new-instance v0, Latakplugin/gotennaproag/ad$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 17
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Latakplugin/gotennaproag/ad;->U5:I

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/cg;IIII)V
    .locals 4

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Latakplugin/gotennaproag/he0;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    iput-boolean v2, p0, Latakplugin/gotennaproag/ad;->W5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    iput p2, p0, Latakplugin/gotennaproag/ad;->S5:I

    iput p3, p0, Latakplugin/gotennaproag/ad;->T5:I

    iput p4, p0, Latakplugin/gotennaproag/ad;->R5:I

    iput p5, p0, Latakplugin/gotennaproag/ad;->U5:I

    .line 4
    new-instance p2, Latakplugin/gotennaproag/ad$b;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/fg;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Latakplugin/gotennaproag/he0;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ad;->S5:I

    iput v2, p0, Latakplugin/gotennaproag/ad;->U5:I

    iput-boolean v3, p0, Latakplugin/gotennaproag/ad;->W5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/fg;->get()Latakplugin/gotennaproag/cg;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Y:Latakplugin/gotennaproag/fg;

    .line 7
    new-instance v0, Latakplugin/gotennaproag/ad$b;

    invoke-interface {p1}, Latakplugin/gotennaproag/fg;->get()Latakplugin/gotennaproag/cg;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/w;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Latakplugin/gotennaproag/he0;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ad;->S5:I

    iput v2, p0, Latakplugin/gotennaproag/ad;->U5:I

    iput-boolean v3, p0, Latakplugin/gotennaproag/ad;->W5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Latakplugin/gotennaproag/w;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 10
    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ad;->U5:I

    .line 11
    new-instance v0, Latakplugin/gotennaproag/ad$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/w;ZI)V
    .locals 5

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Latakplugin/gotennaproag/he0;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/ad;->S5:I

    iput v2, p0, Latakplugin/gotennaproag/ad;->U5:I

    iput-boolean v3, p0, Latakplugin/gotennaproag/ad;->W5:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Latakplugin/gotennaproag/w;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    iput-boolean p2, p0, Latakplugin/gotennaproag/ad;->W5:Z

    iput p3, p0, Latakplugin/gotennaproag/ad;->U5:I

    .line 14
    new-instance p2, Latakplugin/gotennaproag/ad$a;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object p2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    return-void
.end method

.method private b(Ljava/security/spec/AlgorithmParameterSpec;Latakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/rr;
    .locals 3

    instance-of v0, p2, Latakplugin/gotennaproag/G51;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/G51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object p2, p0, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/he0;

    if-eqz v1, :cond_5

    check-cast p1, Latakplugin/gotennaproag/he0;

    new-instance v1, Latakplugin/gotennaproag/I51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/he0;->d()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p0, Latakplugin/gotennaproag/ad;->U5:I

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object p2, p0, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v0, Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Latakplugin/gotennaproag/he0;

    if-eqz v0, :cond_5

    check-cast p1, Latakplugin/gotennaproag/he0;

    new-instance v0, Latakplugin/gotennaproag/I51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/he0;->d()[B

    move-result-object v1

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p0, Latakplugin/gotennaproag/ad;->U5:I

    if-eqz p2, :cond_3

    new-instance p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OCB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/ad;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 8
    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/ad$c;->e([BII[BI)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    add-int/2addr p5, p1

    .line 9
    invoke-interface {p2, p4, p5}, Latakplugin/gotennaproag/ad$c;->c([BI)I

    move-result p2
    :try_end_0
    .catch Latakplugin/gotennaproag/C11; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/CF; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    .line 10
    :goto_1
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :goto_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/ad;->engineGetOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    .line 2
    invoke-interface/range {v1 .. v6}, Latakplugin/gotennaproag/ad$c;->e([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 3
    invoke-interface {p2, v7, p1}, Latakplugin/gotennaproag/ad$c;->c([BI)I

    move-result p2
    :try_end_0
    .catch Latakplugin/gotennaproag/CF; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v7

    .line 4
    :cond_1
    new-array p2, p1, [B

    .line 5
    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/ad$c;->d(I)I

    move-result p1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sd;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sd;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    new-instance v1, Latakplugin/gotennaproag/dd0;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;

    invoke-virtual {v2}, Latakplugin/gotennaproag/y;->d()[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;

    invoke-virtual {v3}, Latakplugin/gotennaproag/y;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/dd0;-><init>([BI)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sd;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    invoke-virtual {v2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/ad;->z:[Ljava/lang/Class;

    .line 131
    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 132
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 134
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p4}, Latakplugin/gotennaproag/ad;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/ad;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    iput-object v5, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v5, v1, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    iput-object v5, v1, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    iput-object v5, v1, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;

    .line 1
    instance-of v6, v2, Ljavax/crypto/SecretKey;

    if-nez v6, :cond_1

    .line 2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key for algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v6, "RC5-64"

    if-nez v3, :cond_3

    iget-object v7, v1, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 3
    invoke-interface {v7}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v7, v1, Latakplugin/gotennaproag/ad;->S5:I

    const-string v8, "Algorithm requires a PBE key"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v10, :cond_f

    .line 5
    instance-of v12, v2, Latakplugin/gotennaproag/P21;

    if-eqz v12, :cond_4

    goto/16 :goto_3

    .line 6
    :cond_4
    instance-of v12, v2, Latakplugin/gotennaproag/b21;

    if-eqz v12, :cond_7

    .line 7
    move-object v5, v2

    check-cast v5, Latakplugin/gotennaproag/b21;

    .line 8
    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_5

    .line 9
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    .line 10
    :cond_5
    instance-of v7, v5, Latakplugin/gotennaproag/c21;

    if-eqz v7, :cond_6

    iget-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v7, :cond_6

    .line 11
    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v8, v5

    check-cast v8, Latakplugin/gotennaproag/c21;

    invoke-virtual {v8}, Latakplugin/gotennaproag/c21;->getSalt()[B

    move-result-object v12

    invoke-virtual {v8}, Latakplugin/gotennaproag/c21;->getIterationCount()I

    move-result v8

    invoke-direct {v7, v12, v8}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    .line 12
    :cond_6
    invoke-virtual {v5}, Latakplugin/gotennaproag/b21;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v1, Latakplugin/gotennaproag/ad;->T5:I

    iget v5, v1, Latakplugin/gotennaproag/ad;->R5:I

    iget v7, v1, Latakplugin/gotennaproag/ad;->U5:I

    mul-int/lit8 v17, v7, 0x8

    iget-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v8}, Latakplugin/gotennaproag/ad$c;->b()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Latakplugin/gotennaproag/T11$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Latakplugin/gotennaproag/rr;

    move-result-object v5

    .line 13
    instance-of v7, v5, Latakplugin/gotennaproag/G51;

    if-eqz v7, :cond_18

    .line 14
    move-object v7, v5

    check-cast v7, Latakplugin/gotennaproag/G51;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto/16 :goto_8

    .line 15
    :cond_7
    instance-of v12, v2, Latakplugin/gotennaproag/ob;

    if-eqz v12, :cond_b

    .line 16
    move-object v5, v2

    check-cast v5, Latakplugin/gotennaproag/ob;

    .line 17
    invoke-virtual {v5}, Latakplugin/gotennaproag/ob;->d()Latakplugin/gotennaproag/t0;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v5}, Latakplugin/gotennaproag/ob;->d()Latakplugin/gotennaproag/t0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {v5}, Latakplugin/gotennaproag/ob;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->Y5:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v5}, Latakplugin/gotennaproag/ob;->e()Latakplugin/gotennaproag/rr;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 21
    invoke-virtual {v5}, Latakplugin/gotennaproag/ob;->e()Latakplugin/gotennaproag/rr;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Latakplugin/gotennaproag/ad;->b(Ljava/security/spec/AlgorithmParameterSpec;Latakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/rr;

    move-result-object v5

    goto :goto_2

    .line 22
    :cond_9
    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_a

    .line 23
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 24
    invoke-interface {v7}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v7

    invoke-interface {v7}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v3, v7}, Latakplugin/gotennaproag/T11$a;->f(Latakplugin/gotennaproag/ob;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Latakplugin/gotennaproag/rr;

    move-result-object v5

    .line 25
    :goto_2
    instance-of v7, v5, Latakplugin/gotennaproag/G51;

    if-eqz v7, :cond_18

    .line 26
    move-object v7, v5

    check-cast v7, Latakplugin/gotennaproag/G51;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto/16 :goto_8

    .line 27
    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    instance-of v12, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v12, :cond_d

    .line 29
    move-object v5, v2

    check-cast v5, Ljavax/crypto/interfaces/PBEKey;

    .line 30
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    .line 31
    instance-of v8, v5, Latakplugin/gotennaproag/R21;

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    .line 32
    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v8

    invoke-interface {v5}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v7, v8, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    .line 33
    :cond_c
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v14, v1, Latakplugin/gotennaproag/ad;->S5:I

    iget v15, v1, Latakplugin/gotennaproag/ad;->T5:I

    iget v5, v1, Latakplugin/gotennaproag/ad;->R5:I

    iget v7, v1, Latakplugin/gotennaproag/ad;->U5:I

    mul-int/lit8 v17, v7, 0x8

    iget-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v8}, Latakplugin/gotennaproag/ad$c;->b()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Latakplugin/gotennaproag/T11$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Latakplugin/gotennaproag/rr;

    move-result-object v5

    .line 34
    instance-of v7, v5, Latakplugin/gotennaproag/G51;

    if-eqz v7, :cond_18

    .line 35
    move-object v7, v5

    check-cast v7, Latakplugin/gotennaproag/G51;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto/16 :goto_8

    .line 36
    :cond_d
    instance-of v12, v2, Latakplugin/gotennaproag/xj1;

    if-nez v12, :cond_18

    if-eqz v7, :cond_e

    if-eq v7, v9, :cond_e

    if-eq v7, v11, :cond_e

    const/4 v5, 0x5

    if-eq v7, v5, :cond_e

    .line 37
    new-instance v5, Latakplugin/gotennaproag/AD0;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-direct {v5, v7}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    goto/16 :goto_8

    .line 38
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    :goto_3
    :try_start_0
    move-object v5, v2

    check-cast v5, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    instance-of v7, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v7, :cond_10

    .line 41
    move-object v7, v3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    .line 42
    :cond_10
    instance-of v7, v5, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v7, :cond_12

    iget-object v12, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_12

    .line 43
    move-object v12, v5

    check-cast v12, Ljavax/crypto/interfaces/PBEKey;

    .line 44
    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    if-eqz v13, :cond_11

    .line 45
    new-instance v13, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    invoke-interface {v12}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v12

    invoke-direct {v13, v14, v12}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v13, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_4

    .line 46
    :cond_11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_4
    iget-object v12, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v12, :cond_14

    if-eqz v7, :cond_13

    goto :goto_5

    .line 47
    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_14
    :goto_5
    instance-of v7, v2, Latakplugin/gotennaproag/ob;

    if-eqz v7, :cond_17

    .line 49
    move-object v7, v2

    check-cast v7, Latakplugin/gotennaproag/ob;

    invoke-virtual {v7}, Latakplugin/gotennaproag/ob;->e()Latakplugin/gotennaproag/rr;

    move-result-object v7

    .line 50
    instance-of v8, v7, Latakplugin/gotennaproag/G51;

    if-eqz v8, :cond_15

    goto :goto_6

    :cond_15
    if-nez v7, :cond_16

    .line 51
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Latakplugin/gotennaproag/ad;->T5:I

    iget v15, v1, Latakplugin/gotennaproag/ad;->R5:I

    iget v5, v1, Latakplugin/gotennaproag/ad;->U5:I

    mul-int/lit8 v16, v5, 0x8

    iget-object v5, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v7}, Latakplugin/gotennaproag/ad$c;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Latakplugin/gotennaproag/T11$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Latakplugin/gotennaproag/rr;

    move-result-object v7

    :goto_6
    move-object v5, v7

    goto :goto_7

    .line 52
    :cond_16
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_17
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    const/4 v13, 0x2

    iget v14, v1, Latakplugin/gotennaproag/ad;->T5:I

    iget v15, v1, Latakplugin/gotennaproag/ad;->R5:I

    iget v5, v1, Latakplugin/gotennaproag/ad;->U5:I

    mul-int/lit8 v16, v5, 0x8

    iget-object v5, v1, Latakplugin/gotennaproag/ad;->X5:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v7, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v7}, Latakplugin/gotennaproag/ad$c;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Latakplugin/gotennaproag/T11$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Latakplugin/gotennaproag/rr;

    move-result-object v5

    .line 54
    :goto_7
    instance-of v7, v5, Latakplugin/gotennaproag/G51;

    if-eqz v7, :cond_18

    .line 55
    move-object v7, v5

    check-cast v7, Latakplugin/gotennaproag/G51;

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    .line 56
    :cond_18
    :goto_8
    instance-of v7, v3, Latakplugin/gotennaproag/x;

    const/4 v8, 0x0

    if-eqz v7, :cond_1c

    iget-object v2, v1, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    .line 57
    invoke-direct {v1, v2}, Latakplugin/gotennaproag/ad;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    instance-of v2, v2, Latakplugin/gotennaproag/ad$a;

    if-eqz v2, :cond_19

    goto :goto_9

    .line 58
    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1a
    :goto_9
    move-object v2, v3

    check-cast v2, Latakplugin/gotennaproag/x;

    .line 60
    instance-of v3, v5, Latakplugin/gotennaproag/G51;

    if-eqz v3, :cond_1b

    .line 61
    check-cast v5, Latakplugin/gotennaproag/G51;

    invoke-virtual {v5}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/AD0;

    goto :goto_a

    .line 62
    :cond_1b
    move-object v3, v5

    check-cast v3, Latakplugin/gotennaproag/AD0;

    .line 63
    :goto_a
    new-instance v5, Latakplugin/gotennaproag/y;

    invoke-virtual {v2}, Latakplugin/gotennaproag/x;->b()I

    move-result v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/x;->c()[B

    move-result-object v7

    invoke-virtual {v2}, Latakplugin/gotennaproag/x;->a()[B

    move-result-object v2

    invoke-direct {v5, v3, v6, v7, v2}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B[B)V

    iput-object v5, v1, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;

    goto/16 :goto_15

    .line 64
    :cond_1c
    instance-of v7, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v7, :cond_22

    iget v2, v1, Latakplugin/gotennaproag/ad;->U5:I

    if-eqz v2, :cond_20

    .line 65
    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v1, Latakplugin/gotennaproag/ad;->U5:I

    if-eq v3, v6, :cond_1e

    iget-object v3, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    instance-of v3, v3, Latakplugin/gotennaproag/ad$a;

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Latakplugin/gotennaproag/ad;->W5:Z

    if-nez v3, :cond_1d

    goto :goto_b

    .line 67
    :cond_1d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IV must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Latakplugin/gotennaproag/ad;->U5:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes long."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1e
    :goto_b
    instance-of v3, v5, Latakplugin/gotennaproag/G51;

    if-eqz v3, :cond_1f

    .line 69
    new-instance v3, Latakplugin/gotennaproag/G51;

    check-cast v5, Latakplugin/gotennaproag/G51;

    invoke-virtual {v5}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    :goto_c
    move-object v5, v3

    goto :goto_d

    .line 70
    :cond_1f
    new-instance v3, Latakplugin/gotennaproag/G51;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v5, v2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    goto :goto_c

    :goto_d
    iput-object v5, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto/16 :goto_15

    :cond_20
    iget-object v2, v1, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    if-eqz v2, :cond_33

    const-string v3, "ECB"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_15

    .line 72
    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_22
    instance-of v7, v3, Latakplugin/gotennaproag/he0;

    if-eqz v7, :cond_24

    .line 74
    check-cast v3, Latakplugin/gotennaproag/he0;

    .line 75
    new-instance v5, Latakplugin/gotennaproag/I51;

    new-instance v6, Latakplugin/gotennaproag/AD0;

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/he0;->d()[B

    move-result-object v2

    invoke-direct {v5, v6, v2}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    .line 77
    invoke-virtual {v3}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Latakplugin/gotennaproag/ad;->U5:I

    if-eqz v2, :cond_33

    .line 78
    instance-of v2, v5, Latakplugin/gotennaproag/G51;

    if-eqz v2, :cond_23

    .line 79
    new-instance v2, Latakplugin/gotennaproag/G51;

    check-cast v5, Latakplugin/gotennaproag/G51;

    invoke-virtual {v5}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v5

    invoke-virtual {v3}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    goto :goto_e

    .line 80
    :cond_23
    new-instance v2, Latakplugin/gotennaproag/G51;

    invoke-virtual {v3}, Latakplugin/gotennaproag/he0;->a()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    :goto_e
    iput-object v2, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    :goto_f
    move-object v5, v2

    goto/16 :goto_15

    .line 81
    :cond_24
    instance-of v7, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v7, :cond_26

    .line 82
    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 83
    new-instance v5, Latakplugin/gotennaproag/Ud1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v6

    invoke-direct {v5, v2, v6}, Latakplugin/gotennaproag/Ud1;-><init>([BI)V

    .line 84
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Latakplugin/gotennaproag/ad;->U5:I

    if-eqz v2, :cond_33

    .line 85
    instance-of v2, v5, Latakplugin/gotennaproag/G51;

    if-eqz v2, :cond_25

    .line 86
    new-instance v2, Latakplugin/gotennaproag/G51;

    check-cast v5, Latakplugin/gotennaproag/G51;

    invoke-virtual {v5}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    goto :goto_10

    .line 87
    :cond_25
    new-instance v2, Latakplugin/gotennaproag/G51;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    :goto_10
    iput-object v2, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto :goto_f

    .line 88
    :cond_26
    instance-of v7, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v7, :cond_2d

    .line 89
    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 90
    new-instance v5, Latakplugin/gotennaproag/ae1;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v7

    invoke-direct {v5, v2, v7}, Latakplugin/gotennaproag/ae1;-><init>([BI)V

    iget-object v2, v1, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 91
    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 92
    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RC5-32"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "."

    if-eqz v2, :cond_28

    .line 93
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x20

    if-ne v2, v6, :cond_27

    goto :goto_11

    .line 94
    :cond_27
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v2, v1, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    .line 95
    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 96
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x40

    if-ne v2, v6, :cond_29

    goto :goto_11

    .line 97
    :cond_29
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2a
    :goto_11
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Latakplugin/gotennaproag/ad;->U5:I

    if-eqz v2, :cond_33

    .line 99
    instance-of v2, v5, Latakplugin/gotennaproag/G51;

    if-eqz v2, :cond_2b

    .line 100
    new-instance v2, Latakplugin/gotennaproag/G51;

    check-cast v5, Latakplugin/gotennaproag/G51;

    invoke-virtual {v5}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    goto :goto_12

    .line 101
    :cond_2b
    new-instance v2, Latakplugin/gotennaproag/G51;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    :goto_12
    iput-object v2, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    goto/16 :goto_f

    .line 102
    :cond_2c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    sget-object v2, Latakplugin/gotennaproag/ad;->a6:Ljava/lang/Class;

    if-eqz v2, :cond_31

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v1, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    .line 104
    invoke-direct {v1, v6}, Latakplugin/gotennaproag/ad;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    instance-of v6, v6, Latakplugin/gotennaproag/ad$a;

    if-eqz v6, :cond_2e

    goto :goto_13

    .line 105
    :cond_2e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_13
    :try_start_1
    const-string v6, "getTLen"

    new-array v7, v8, [Ljava/lang/Class;

    .line 106
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getIV"

    new-array v12, v8, [Ljava/lang/Class;

    .line 107
    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 108
    instance-of v7, v5, Latakplugin/gotennaproag/G51;

    if-eqz v7, :cond_30

    .line 109
    check-cast v5, Latakplugin/gotennaproag/G51;

    invoke-virtual {v5}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/AD0;

    goto :goto_14

    .line 110
    :cond_30
    check-cast v5, Latakplugin/gotennaproag/AD0;

    .line 111
    :goto_14
    new-instance v7, Latakplugin/gotennaproag/y;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v7, v5, v6, v2}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B)V

    iput-object v7, v1, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v7

    goto :goto_15

    .line 112
    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-eqz v3, :cond_33

    .line 113
    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_32

    goto :goto_15

    .line 114
    :cond_32
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_15
    iget v2, v1, Latakplugin/gotennaproag/ad;->U5:I

    const/4 v3, 0x3

    if-eqz v2, :cond_38

    .line 115
    instance-of v2, v5, Latakplugin/gotennaproag/G51;

    if-nez v2, :cond_38

    instance-of v2, v5, Latakplugin/gotennaproag/y;

    if-nez v2, :cond_38

    if-nez v4, :cond_34

    .line 116
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_16

    :cond_34
    move-object v2, v4

    :goto_16
    if-eq v0, v11, :cond_37

    if-ne v0, v3, :cond_35

    goto :goto_17

    :cond_35
    iget-object v2, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 117
    invoke-interface {v2}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PGPCFB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_36

    goto :goto_18

    .line 118
    :cond_36
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_17
    iget v6, v1, Latakplugin/gotennaproag/ad;->U5:I

    .line 119
    new-array v6, v6, [B

    .line 120
    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 121
    new-instance v2, Latakplugin/gotennaproag/G51;

    invoke-direct {v2, v5, v6}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object v2, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    move-object v5, v2

    :cond_38
    :goto_18
    if-eqz v4, :cond_39

    iget-boolean v2, v1, Latakplugin/gotennaproag/ad;->V5:Z

    if-eqz v2, :cond_39

    .line 122
    new-instance v2, Latakplugin/gotennaproag/H51;

    invoke-direct {v2, v5, v4}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    move-object v5, v2

    :cond_39
    if-eq v0, v11, :cond_3c

    if-eq v0, v10, :cond_3b

    if-eq v0, v3, :cond_3c

    if-ne v0, v9, :cond_3a

    goto :goto_19

    .line 123
    :cond_3a
    :try_start_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown opmode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    goto :goto_1b

    :cond_3b
    :goto_19
    iget-object v0, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 124
    invoke-interface {v0, v8, v5}, Latakplugin/gotennaproag/ad$c;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_1a

    :cond_3c
    iget-object v0, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 125
    invoke-interface {v0, v11, v5}, Latakplugin/gotennaproag/ad$c;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_1a
    iget-object v0, v1, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 126
    instance-of v2, v0, Latakplugin/gotennaproag/ad$a;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;

    if-nez v2, :cond_3d

    .line 127
    check-cast v0, Latakplugin/gotennaproag/ad$a;

    invoke-static {v0}, Latakplugin/gotennaproag/ad$a;->k(Latakplugin/gotennaproag/ad$a;)Latakplugin/gotennaproag/w;

    move-result-object v0

    .line 128
    new-instance v2, Latakplugin/gotennaproag/y;

    iget-object v3, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    invoke-virtual {v3}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/AD0;

    invoke-interface {v0}, Latakplugin/gotennaproag/w;->f()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Latakplugin/gotennaproag/ad;->i1:Latakplugin/gotennaproag/G51;

    invoke-virtual {v4}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Latakplugin/gotennaproag/y;-><init>(Latakplugin/gotennaproag/AD0;I[B)V

    iput-object v2, v1, Latakplugin/gotennaproag/ad;->i2:Latakplugin/gotennaproag/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3d
    return-void

    .line 129
    :goto_1b
    new-instance v2, Latakplugin/gotennaproag/ad$d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/ad$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/Uj;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Latakplugin/gotennaproag/ad$b;

    new-instance v1, Latakplugin/gotennaproag/dZ0;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/dZ0;-><init>(Latakplugin/gotennaproag/cg;I)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/dZ0;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dZ0;-><init>(Latakplugin/gotennaproag/cg;I)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Latakplugin/gotennaproag/ad$b;

    new-instance v1, Latakplugin/gotennaproag/gk;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/gk;-><init>(Latakplugin/gotennaproag/cg;I)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/gk;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/gk;-><init>(Latakplugin/gotennaproag/cg;I)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "PGP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v0, "PGPCFBwithIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance v0, Latakplugin/gotennaproag/ad$b;

    new-instance v1, Latakplugin/gotennaproag/I21;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/I21;-><init>(Latakplugin/gotennaproag/cg;Z)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "OpenPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/v01;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/v01;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_8

    iput-boolean v1, p0, Latakplugin/gotennaproag/ad;->W5:Z

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/Lh;

    new-instance v1, Latakplugin/gotennaproag/Nn1;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Nn1;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    iput-boolean v1, p0, Latakplugin/gotennaproag/ad;->W5:Z

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    instance-of v0, p1, Latakplugin/gotennaproag/CE;

    if-eqz v0, :cond_a

    new-instance v0, Latakplugin/gotennaproag/ad$b;

    new-instance v1, Latakplugin/gotennaproag/Lh;

    new-instance v2, Latakplugin/gotennaproag/eC0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/eC0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Latakplugin/gotennaproag/ad$b;

    new-instance v1, Latakplugin/gotennaproag/Lh;

    new-instance v2, Latakplugin/gotennaproag/Nn1;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/Nn1;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/Lh;

    new-instance v1, Latakplugin/gotennaproag/be0;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/be0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v1, "GCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/Lh;

    new-instance v1, Latakplugin/gotennaproag/Xc0;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Xc0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/pm;

    new-instance v1, Latakplugin/gotennaproag/Uj;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pm;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0xd

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    instance-of p1, p1, Latakplugin/gotennaproag/CE;

    if-eqz p1, :cond_f

    new-instance p1, Latakplugin/gotennaproag/ad$a;

    new-instance v0, Latakplugin/gotennaproag/dC0;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dC0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/ad$a;

    new-instance v0, Latakplugin/gotennaproag/Xj;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xj;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v1, "OCB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "can\'t support mode "

    if-eqz v0, :cond_12

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Y:Latakplugin/gotennaproag/fg;

    if-eqz v0, :cond_11

    const/16 p1, 0xf

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$a;

    new-instance v0, Latakplugin/gotennaproag/QY0;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->Y:Latakplugin/gotennaproag/fg;

    invoke-interface {v2}, Latakplugin/gotennaproag/fg;->get()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/QY0;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto :goto_0

    :cond_11
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "EAX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    new-instance p1, Latakplugin/gotennaproag/ad$a;

    new-instance v0, Latakplugin/gotennaproag/qR;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qR;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto :goto_0

    :cond_13
    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ad;->U5:I

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    instance-of p1, p1, Latakplugin/gotennaproag/CE;

    if-eqz p1, :cond_14

    new-instance p1, Latakplugin/gotennaproag/ad$a;

    new-instance v0, Latakplugin/gotennaproag/uC0;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uC0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto :goto_0

    :cond_14
    new-instance p1, Latakplugin/gotennaproag/ad$a;

    new-instance v0, Latakplugin/gotennaproag/Yc0;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->X:Latakplugin/gotennaproag/cg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$a;-><init>(Latakplugin/gotennaproag/w;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    :goto_0
    return-void

    :cond_15
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {p1}, Latakplugin/gotennaproag/ad$c;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/Lh;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v1}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_4

    :cond_0
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    new-instance v0, Latakplugin/gotennaproag/pm;

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v1}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pm;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/Lh;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/ad;->V5:Z

    iget-object v1, p0, Latakplugin/gotennaproag/ad;->Z5:Ljava/lang/String;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ad;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Z02;

    invoke-direct {v1}, Latakplugin/gotennaproag/Z02;-><init>()V

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto/16 :goto_4

    :cond_3
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Latakplugin/gotennaproag/ad$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/wD1;

    invoke-direct {v1}, Latakplugin/gotennaproag/wD1;-><init>()V

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto :goto_4

    :cond_7
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/ad$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/rr0;

    invoke-direct {v1}, Latakplugin/gotennaproag/rr0;-><init>()V

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p1, Latakplugin/gotennaproag/ad$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/LW1;

    invoke-direct {v1}, Latakplugin/gotennaproag/LW1;-><init>()V

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p1, Latakplugin/gotennaproag/ad$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/pr0;

    invoke-direct {v1}, Latakplugin/gotennaproag/pr0;-><init>()V

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p1, Latakplugin/gotennaproag/ad$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/ad$c;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ad$b;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 7
    invoke-interface {v0, p3}, Latakplugin/gotennaproag/ad$c;->g(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 8
    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/ad$c;->e([BII[BI)I

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/CF; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 1
    invoke-interface {v0, p3}, Latakplugin/gotennaproag/ad$c;->g(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    new-array v8, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    .line 3
    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/ad$c;->e([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    .line 4
    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 5
    invoke-static {v8, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v8

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 6
    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/ad$c;->e([BII[BI)I

    return-object v1
.end method

.method protected engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/ad;->engineUpdateAAD([BII)V

    return-void
.end method

.method protected engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ad;->Z:Latakplugin/gotennaproag/ad$c;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/ad$c;->j([BII)V

    return-void
.end method
