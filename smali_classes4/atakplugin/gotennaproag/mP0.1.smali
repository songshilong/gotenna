.class public Latakplugin/gotennaproag/mP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final f:Ljava/lang/String; = "SHA-1"

.field public static final g:Ljava/lang/String; = "SHA-224"

.field public static final h:Ljava/lang/String; = "SHA-256"

.field public static final i:Ljava/lang/String; = "SHA-384"

.field public static final j:Ljava/lang/String; = "SHA-512"

.field public static final k:I = 0xb

.field public static final l:I = 0x32


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    const-string v1, "SHA-256"

    const/16 v2, 0xb

    .line 1
    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/mP0;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "SHA-256"

    .line 2
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/mP0;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "SHA-256"

    .line 7
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/mP0;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const-string v0, "SHA-256"

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/mP0;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/mP0;->a:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v1, 0x20

    if-gt p1, v1, :cond_3

    shl-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/mP0;->c:I

    iput p2, p0, Latakplugin/gotennaproag/mP0;->b:I

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_1

    .line 16
    invoke-static {p3}, Latakplugin/gotennaproag/F81;->b(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 17
    invoke-static {p3}, Latakplugin/gotennaproag/F81;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p3, p0, Latakplugin/gotennaproag/mP0;->d:I

    iput-object p4, p0, Latakplugin/gotennaproag/mP0;->e:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/mP0;->a:I

    shl-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/mP0;->c:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    iput p2, p0, Latakplugin/gotennaproag/mP0;->b:I

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/F81;->e(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/mP0;->d:I

    iput-object p3, p0, Latakplugin/gotennaproag/mP0;->e:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v0, 0x1

    .line 4
    div-int/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/mP0;->b:I

    iput v1, p0, Latakplugin/gotennaproag/mP0;->a:I

    iput v0, p0, Latakplugin/gotennaproag/mP0;->c:I

    .line 5
    invoke-static {v1}, Latakplugin/gotennaproag/F81;->e(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/mP0;->d:I

    iput-object p2, p0, Latakplugin/gotennaproag/mP0;->e:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mP0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mP0;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mP0;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mP0;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mP0;->b:I

    return v0
.end method
