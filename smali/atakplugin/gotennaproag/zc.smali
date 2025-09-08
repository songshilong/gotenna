.class final Latakplugin/gotennaproag/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/zc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:[Latakplugin/gotennaproag/zc$a;

.field private static final d:[I


# instance fields
.field private final a:I

.field private final b:[Latakplugin/gotennaproag/zc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/zc$a;

    sput-object v0, Latakplugin/gotennaproag/zc;->c:[Latakplugin/gotennaproag/zc$a;

    const/16 v0, 0xae

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/zc;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0xb
        0x11
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
        0x233
        0x239
        0x23b
        0x241
        0x24b
        0x251
        0x257
        0x259
        0x25f
        0x265
        0x269
        0x26b
        0x277
        0x281
        0x283
        0x287
        0x28d
        0x293
        0x295
        0x2a1
        0x2a5
        0x2ab
        0x2b3
        0x2bd
        0x2c5
        0x2cf
        0x2d7
        0x2dd
        0x2e3
        0x2e7
        0x2ef
        0x2f5
        0x2f9
        0x301
        0x305
        0x313
        0x31d
        0x329
        0x32b
        0x335
        0x337
        0x33b
        0x33d
        0x347
        0x355
        0x359
        0x35b
        0x35f
        0x36d
        0x371
        0x373
        0x377
        0x38b
        0x38f
        0x397
        0x3a1
        0x3a9
        0x3ad
        0x3b3
        0x3b9
        0x3c7
        0x3cb
        0x3d1
        0x3d7
        0x3df
        0x3e5
        0x3f1
        0x805
        0xc07
        0xfd9
        0x1bbf
        0x2ac5
        0x3ec5
        0x7f61
        0x1014b
        0x19919
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/zc;->c:[Latakplugin/gotennaproag/zc$a;

    .line 1
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/zc;-><init>(I[Latakplugin/gotennaproag/zc$a;)V

    return-void
.end method

.method private constructor <init>(I[Latakplugin/gotennaproag/zc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/zc;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/zc;->b:[Latakplugin/gotennaproag/zc$a;

    return-void
.end method

.method private static c(I)I
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/zc;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-le v3, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/zc;->d:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method private static d([Latakplugin/gotennaproag/zc$a;[Latakplugin/gotennaproag/zc$a;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Latakplugin/gotennaproag/zc;->f([Latakplugin/gotennaproag/zc$a;Latakplugin/gotennaproag/zc$a;)V

    iget-object v2, v2, Latakplugin/gotennaproag/zc$a;->d:Latakplugin/gotennaproag/zc$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e([Latakplugin/gotennaproag/zc$a;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Latakplugin/gotennaproag/zc$a;",
            "ITK;TV;)V"
        }
    .end annotation

    array-length v0, p0

    rem-int v0, p1, v0

    aget-object v1, p0, v0

    new-instance v2, Latakplugin/gotennaproag/zc$a;

    invoke-direct {v2, p1, p2, p3, v1}, Latakplugin/gotennaproag/zc$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/zc$a;)V

    aput-object v2, p0, v0

    return-void
.end method

.method private static f([Latakplugin/gotennaproag/zc$a;Latakplugin/gotennaproag/zc$a;)V
    .locals 5

    iget v0, p1, Latakplugin/gotennaproag/zc$a;->a:I

    array-length v1, p0

    rem-int v1, v0, v1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    iget-object v3, p1, Latakplugin/gotennaproag/zc$a;->d:Latakplugin/gotennaproag/zc$a;

    if-nez v3, :cond_0

    aput-object p1, p0, v1

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/zc$a;

    iget-object v4, p1, Latakplugin/gotennaproag/zc$a;->b:Ljava/lang/Object;

    iget-object p1, p1, Latakplugin/gotennaproag/zc$a;->c:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, p1, v2}, Latakplugin/gotennaproag/zc$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/zc$a;)V

    aput-object v3, p0, v1

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Latakplugin/gotennaproag/zc<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/zc;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/zc;->b:[Latakplugin/gotennaproag/zc$a;

    array-length v2, v1

    if-le v0, v2, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Latakplugin/gotennaproag/zc;->c(I)I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/zc$a;

    goto :goto_0

    :cond_0
    array-length v1, v1

    new-array v1, v1, [Latakplugin/gotennaproag/zc$a;

    :goto_0
    array-length v2, v1

    iget-object v3, p0, Latakplugin/gotennaproag/zc;->b:[Latakplugin/gotennaproag/zc$a;

    array-length v4, v3

    if-ne v2, v4, :cond_1

    array-length v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Latakplugin/gotennaproag/zc;->d([Latakplugin/gotennaproag/zc$a;[Latakplugin/gotennaproag/zc$a;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2, p1, p2}, Latakplugin/gotennaproag/zc;->e([Latakplugin/gotennaproag/zc$a;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/zc;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/zc;-><init>(I[Latakplugin/gotennaproag/zc$a;)V

    return-object p1
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zc;->b:[Latakplugin/gotennaproag/zc$a;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/zc;->b:[Latakplugin/gotennaproag/zc$a;

    array-length v3, v2

    rem-int/2addr v0, v3

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zc$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
