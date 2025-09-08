.class public final Latakplugin/gotennaproag/Lu1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:S

.field private c:[B

.field private d:Latakplugin/gotennaproag/Eo;

.field private e:[B

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Lu1$b;->a:I

    iput-short v0, p0, Latakplugin/gotennaproag/Lu1$b;->b:S

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Lu1$b;->c:[B

    iput-object v0, p0, Latakplugin/gotennaproag/Lu1$b;->d:Latakplugin/gotennaproag/Eo;

    iput-object v0, p0, Latakplugin/gotennaproag/Lu1$b;->e:[B

    iput-object v0, p0, Latakplugin/gotennaproag/Lu1$b;->f:[B

    iput-object v0, p0, Latakplugin/gotennaproag/Lu1$b;->g:[B

    return-void
.end method

.method private j(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required session parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Lu1;
    .locals 11

    iget v0, p0, Latakplugin/gotennaproag/Lu1$b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "cipherSuite"

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/Lu1$b;->j(ZLjava/lang/String;)V

    iget-short v0, p0, Latakplugin/gotennaproag/Lu1$b;->b:S

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "compressionAlgorithm"

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/Lu1$b;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1$b;->c:[B

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "masterSecret"

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/Lu1$b;->j(ZLjava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Lu1;

    iget v3, p0, Latakplugin/gotennaproag/Lu1$b;->a:I

    iget-short v4, p0, Latakplugin/gotennaproag/Lu1$b;->b:S

    iget-object v5, p0, Latakplugin/gotennaproag/Lu1$b;->c:[B

    iget-object v6, p0, Latakplugin/gotennaproag/Lu1$b;->d:Latakplugin/gotennaproag/Eo;

    iget-object v7, p0, Latakplugin/gotennaproag/Lu1$b;->e:[B

    iget-object v8, p0, Latakplugin/gotennaproag/Lu1$b;->f:[B

    iget-object v9, p0, Latakplugin/gotennaproag/Lu1$b;->g:[B

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/Lu1;-><init>(IS[BLatakplugin/gotennaproag/Eo;[B[B[BLatakplugin/gotennaproag/Lu1$a;)V

    return-object v0
.end method

.method public b(I)Latakplugin/gotennaproag/Lu1$b;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Lu1$b;->a:I

    return-object p0
.end method

.method public c(S)Latakplugin/gotennaproag/Lu1$b;
    .locals 0

    iput-short p1, p0, Latakplugin/gotennaproag/Lu1$b;->b:S

    return-object p0
.end method

.method public d([B)Latakplugin/gotennaproag/Lu1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1$b;->c:[B

    return-object p0
.end method

.method public e([B)Latakplugin/gotennaproag/Lu1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1$b;->e:[B

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/Eo;)Latakplugin/gotennaproag/Lu1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1$b;->d:Latakplugin/gotennaproag/Eo;

    return-object p0
.end method

.method public g([B)Latakplugin/gotennaproag/Lu1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1$b;->e:[B

    return-object p0
.end method

.method public h([B)Latakplugin/gotennaproag/Lu1$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1$b;->f:[B

    return-object p0
.end method

.method public i(Ljava/util/Hashtable;)Latakplugin/gotennaproag/Lu1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1$b;->g:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vJ1;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1$b;->g:[B

    :goto_0
    return-object p0
.end method
