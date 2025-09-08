.class public final Latakplugin/gotennaproag/sh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Latakplugin/gotennaproag/sh0;

.field public static final i:Latakplugin/gotennaproag/sh0;

.field public static final j:Latakplugin/gotennaproag/sh0;

.field public static final k:Latakplugin/gotennaproag/sh0;

.field public static final l:Latakplugin/gotennaproag/sh0;

.field public static final m:Latakplugin/gotennaproag/sh0;

.field public static final n:Latakplugin/gotennaproag/sh0;

.field public static final o:Latakplugin/gotennaproag/sh0;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Latakplugin/gotennaproag/th0;

.field private final d:Latakplugin/gotennaproag/th0;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/sh0;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/sh0;-><init>(III)V

    sput-object v0, Latakplugin/gotennaproag/sh0;->h:Latakplugin/gotennaproag/sh0;

    new-instance v0, Latakplugin/gotennaproag/sh0;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/sh0;-><init>(III)V

    sput-object v0, Latakplugin/gotennaproag/sh0;->i:Latakplugin/gotennaproag/sh0;

    new-instance v0, Latakplugin/gotennaproag/sh0;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/sh0;-><init>(III)V

    sput-object v0, Latakplugin/gotennaproag/sh0;->j:Latakplugin/gotennaproag/sh0;

    new-instance v1, Latakplugin/gotennaproag/sh0;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/sh0;-><init>(III)V

    sput-object v1, Latakplugin/gotennaproag/sh0;->k:Latakplugin/gotennaproag/sh0;

    new-instance v1, Latakplugin/gotennaproag/sh0;

    const/4 v2, 0x0

    const/16 v4, 0x11d

    const/16 v5, 0x100

    invoke-direct {v1, v4, v5, v2}, Latakplugin/gotennaproag/sh0;-><init>(III)V

    sput-object v1, Latakplugin/gotennaproag/sh0;->l:Latakplugin/gotennaproag/sh0;

    new-instance v1, Latakplugin/gotennaproag/sh0;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v5, v3}, Latakplugin/gotennaproag/sh0;-><init>(III)V

    sput-object v1, Latakplugin/gotennaproag/sh0;->m:Latakplugin/gotennaproag/sh0;

    sput-object v1, Latakplugin/gotennaproag/sh0;->n:Latakplugin/gotennaproag/sh0;

    sput-object v0, Latakplugin/gotennaproag/sh0;->o:Latakplugin/gotennaproag/sh0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/sh0;->f:I

    iput p2, p0, Latakplugin/gotennaproag/sh0;->e:I

    iput p3, p0, Latakplugin/gotennaproag/sh0;->g:I

    new-array p3, p2, [I

    iput-object p3, p0, Latakplugin/gotennaproag/sh0;->a:[I

    new-array p3, p2, [I

    iput-object p3, p0, Latakplugin/gotennaproag/sh0;->b:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/sh0;->a:[I

    aput v2, v3, v1

    shl-int/2addr v2, p3

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/sh0;->b:[I

    iget-object v2, p0, Latakplugin/gotennaproag/sh0;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/th0;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/th0;-><init>(Latakplugin/gotennaproag/sh0;[I)V

    iput-object p1, p0, Latakplugin/gotennaproag/sh0;->c:Latakplugin/gotennaproag/th0;

    new-instance p1, Latakplugin/gotennaproag/th0;

    filled-new-array {p3}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/th0;-><init>(Latakplugin/gotennaproag/sh0;[I)V

    iput-object p1, p0, Latakplugin/gotennaproag/sh0;->d:Latakplugin/gotennaproag/th0;

    return-void
.end method

.method static a(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method b(II)Latakplugin/gotennaproag/th0;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/sh0;->c:Latakplugin/gotennaproag/th0;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Latakplugin/gotennaproag/th0;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/th0;-><init>(Latakplugin/gotennaproag/sh0;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sh0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/sh0;->g:I

    return v0
.end method

.method e()Latakplugin/gotennaproag/th0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sh0;->d:Latakplugin/gotennaproag/th0;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/sh0;->e:I

    return v0
.end method

.method g()Latakplugin/gotennaproag/th0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sh0;->c:Latakplugin/gotennaproag/th0;

    return-object v0
.end method

.method h(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sh0;->a:[I

    iget v1, p0, Latakplugin/gotennaproag/sh0;->e:I

    iget-object v2, p0, Latakplugin/gotennaproag/sh0;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method i(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sh0;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method j(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/sh0;->a:[I

    iget-object v1, p0, Latakplugin/gotennaproag/sh0;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Latakplugin/gotennaproag/sh0;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Latakplugin/gotennaproag/sh0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/sh0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
