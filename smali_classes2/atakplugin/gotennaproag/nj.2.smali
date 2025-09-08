.class public abstract Latakplugin/gotennaproag/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nj$e;,
        Latakplugin/gotennaproag/nj$j;,
        Latakplugin/gotennaproag/nj$h;,
        Latakplugin/gotennaproag/nj$k;,
        Latakplugin/gotennaproag/nj$i;,
        Latakplugin/gotennaproag/nj$c;,
        Latakplugin/gotennaproag/nj$g;,
        Latakplugin/gotennaproag/nj$d;,
        Latakplugin/gotennaproag/nj$l;,
        Latakplugin/gotennaproag/nj$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field static final e:I = 0x80

.field static final f:I = 0x100

.field static final i:I = 0x2000

.field public static final s:Latakplugin/gotennaproag/nj;

.field private static final v:Latakplugin/gotennaproag/nj$f;

.field private static final w:I = 0xff

.field private static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/nj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nj$j;

    sget-object v1, Latakplugin/gotennaproag/Vt0;->e:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    sput-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    invoke-static {}, Latakplugin/gotennaproag/R5;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/nj$l;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nj$l;-><init>(Latakplugin/gotennaproag/nj$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/nj$d;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nj$d;-><init>(Latakplugin/gotennaproag/nj$a;)V

    :goto_0
    sput-object v0, Latakplugin/gotennaproag/nj;->v:Latakplugin/gotennaproag/nj$f;

    new-instance v0, Latakplugin/gotennaproag/nj$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/nj$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/nj;->x:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/nj;->a:I

    return-void
.end method

.method static A0(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/nj;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Latakplugin/gotennaproag/nj;->C0([BII)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/xX0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xX0;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static B0([B)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nj$j;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object v0
.end method

.method static C0([BII)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nj$e;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/nj$e;-><init>([BII)V

    return-object v0
.end method

.method public static D(Ljava/lang/Iterable;)Latakplugin/gotennaproag/nj;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteStrings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Latakplugin/gotennaproag/nj;",
            ">;)",
            "Latakplugin/gotennaproag/nj;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/nj;->g(Ljava/util/Iterator;I)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nj$j;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charset"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nj$j;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object v0
.end method

.method public static H(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/nj;->I(Ljava/nio/ByteBuffer;I)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/nio/ByteBuffer;I)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/nj;->w(III)I

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Latakplugin/gotennaproag/nj$j;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object p0
.end method

.method public static J([B)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static K([BII)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/nj;->w(III)I

    new-instance v0, Latakplugin/gotennaproag/nj$j;

    sget-object v1, Latakplugin/gotennaproag/nj;->v:Latakplugin/gotennaproag/nj$f;

    invoke-interface {v1, p0, p1, p2}, Latakplugin/gotennaproag/nj$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object v0
.end method

.method public static L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nj$j;

    sget-object v1, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object v0
.end method

.method public static final Q()Latakplugin/gotennaproag/nj;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    return-object v0
.end method

.method private static S(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hexString",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->V(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hexString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must only contain [0-9a-fA-F] but contained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Ljava/lang/String;)Latakplugin/gotennaproag/nj;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Latakplugin/gotennaproag/Gu;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Latakplugin/gotennaproag/nj;->S(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, Latakplugin/gotennaproag/nj;->S(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/nj$j;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hexString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be even."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static V(C)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static a0(I)Latakplugin/gotennaproag/nj$h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nj$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/nj$h;-><init>(ILatakplugin/gotennaproag/nj$a;)V

    return-object v0
.end method

.method static synthetic b(B)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/nj;->s0(B)I

    move-result p0

    return p0
.end method

.method public static e0()Latakplugin/gotennaproag/nj$k;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nj$k;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nj$k;-><init>(I)V

    return-object v0
.end method

.method public static f0(I)Latakplugin/gotennaproag/nj$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nj$k;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nj$k;-><init>(I)V

    return-object v0
.end method

.method private static g(Ljava/util/Iterator;I)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/nj;",
            ">;I)",
            "Latakplugin/gotennaproag/nj;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/nj;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/nj;->g(Ljava/util/Iterator;I)Latakplugin/gotennaproag/nj;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nj;->g(Ljava/util/Iterator;I)Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/nj;->y(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j0(Ljava/io/InputStream;I)Latakplugin/gotennaproag/nj;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "in",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/io/InputStream;)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamToDrain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/nj;->m0(Ljava/io/InputStream;II)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/io/InputStream;I)Latakplugin/gotennaproag/nj;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p1}, Latakplugin/gotennaproag/nj;->m0(Ljava/io/InputStream;II)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/io/InputStream;II)Latakplugin/gotennaproag/nj;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "minChunkSize",
            "maxChunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/nj;->j0(Ljava/io/InputStream;I)Latakplugin/gotennaproag/nj;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->D(Ljava/lang/Iterable;)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method private static s0(B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static t(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static w(III)I
    .locals 3
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method private y0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/cG1;->a(Latakplugin/gotennaproag/nj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/nj;->p0(II)Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/cG1;->a(Latakplugin/gotennaproag/nj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static z0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/nj;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/nj;->x:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method abstract D0(Latakplugin/gotennaproag/Xi;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E0(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final F0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/nj;->w(III)I

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/nj;->G0(Ljava/io/OutputStream;II)V

    :cond_0
    return-void
.end method

.method abstract G0(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract H0(Latakplugin/gotennaproag/Xi;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public N([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Latakplugin/gotennaproag/nj;->O([BIII)V

    return-void
.end method

.method public final O([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/nj;->w(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Latakplugin/gotennaproag/nj;->w(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/nj;->P([BIII)V

    :cond_0
    return-void
.end method

.method protected abstract P([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation
.end method

.method public final R(Latakplugin/gotennaproag/nj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nj;->o0(I)Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract U()I
.end method

.method abstract W(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method protected abstract X()Z
.end method

.method public abstract Y()Z
.end method

.method public Z()Latakplugin/gotennaproag/nj$g;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/nj$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nj$a;-><init>(Latakplugin/gotennaproag/nj;)V

    return-object v0
.end method

.method public abstract b0()Latakplugin/gotennaproag/Us;
.end method

.method public abstract c0()Ljava/io/InputStream;
.end method

.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract g0(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public abstract h(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method protected abstract h0(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/nj;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Latakplugin/gotennaproag/nj;->g0(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Latakplugin/gotennaproag/nj;->a:I

    :cond_1
    return v0
.end method

.method protected final i0()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/nj;->a:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->Z()Latakplugin/gotennaproag/nj$g;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Latakplugin/gotennaproag/nj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/nj;->p0(II)Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final o0(I)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginIndex"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/nj;->p0(II)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1
.end method

.method public abstract p0(II)Latakplugin/gotennaproag/nj;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation
.end method

.method public final q0()[B
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Vt0;->e:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Latakplugin/gotennaproag/nj;->P([BIII)V

    return-object v1
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Latakplugin/gotennaproag/nj;->y0()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nj;->v0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final v0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nj;->w0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract w0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nj;->v0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/pl1;->K0(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
