.class public Latakplugin/gotennaproag/MP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# static fields
.field public static final s:I = 0xb

.field public static final v:I = 0x32


# instance fields
.field private a:I

.field private c:I

.field private e:I

.field private f:I

.field private i:Latakplugin/gotennaproag/hN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 1
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/MP0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/MP0;-><init>(ILatakplugin/gotennaproag/hN;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/MP0;-><init>(IILatakplugin/gotennaproag/hN;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/MP0;-><init>(IIILatakplugin/gotennaproag/hN;)V

    return-void
.end method

.method public constructor <init>(IIILatakplugin/gotennaproag/hN;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/MP0;->a:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v1, 0x20

    if-gt p1, v1, :cond_3

    shl-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/MP0;->e:I

    iput p2, p0, Latakplugin/gotennaproag/MP0;->c:I

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_1

    .line 17
    invoke-static {p3}, Latakplugin/gotennaproag/F81;->b(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 18
    invoke-static {p3}, Latakplugin/gotennaproag/F81;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p3, p0, Latakplugin/gotennaproag/MP0;->f:I

    iput-object p4, p0, Latakplugin/gotennaproag/MP0;->i:Latakplugin/gotennaproag/hN;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILatakplugin/gotennaproag/hN;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/MP0;->a:I

    shl-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/MP0;->e:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    iput p2, p0, Latakplugin/gotennaproag/MP0;->c:I

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/F81;->e(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/MP0;->f:I

    iput-object p3, p0, Latakplugin/gotennaproag/MP0;->i:Latakplugin/gotennaproag/hN;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/hN;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/MP0;->a:I

    iput v0, p0, Latakplugin/gotennaproag/MP0;->e:I

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/MP0;->e:I

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/MP0;->e:I

    iget v1, p0, Latakplugin/gotennaproag/MP0;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/MP0;->a:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/MP0;->c:I

    iget v0, p0, Latakplugin/gotennaproag/MP0;->a:I

    .line 5
    div-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/MP0;->c:I

    .line 6
    invoke-static {v0}, Latakplugin/gotennaproag/F81;->e(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/MP0;->f:I

    iput-object p2, p0, Latakplugin/gotennaproag/MP0;->i:Latakplugin/gotennaproag/hN;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 2
    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/MP0;-><init>(IILatakplugin/gotennaproag/hN;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MP0;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MP0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MP0;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/MP0;->c:I

    return v0
.end method
