.class public final Latakplugin/gotennaproag/Lu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Lu1$b;
    }
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
.method private constructor <init>(IS[BLatakplugin/gotennaproag/Eo;[B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Lu1;->e:[B

    iput-object v0, p0, Latakplugin/gotennaproag/Lu1;->f:[B

    iput p1, p0, Latakplugin/gotennaproag/Lu1;->a:I

    iput-short p2, p0, Latakplugin/gotennaproag/Lu1;->b:S

    .line 3
    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1;->c:[B

    iput-object p4, p0, Latakplugin/gotennaproag/Lu1;->d:Latakplugin/gotennaproag/Eo;

    .line 4
    invoke-static {p5}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1;->e:[B

    .line 5
    invoke-static {p6}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lu1;->f:[B

    iput-object p7, p0, Latakplugin/gotennaproag/Lu1;->g:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLatakplugin/gotennaproag/Eo;[B[B[BLatakplugin/gotennaproag/Lu1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Latakplugin/gotennaproag/Lu1;-><init>(IS[BLatakplugin/gotennaproag/Eo;[B[B[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_0
    return-void
.end method

.method public b()Latakplugin/gotennaproag/Lu1;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/Lu1;

    iget v1, p0, Latakplugin/gotennaproag/Lu1;->a:I

    iget-short v2, p0, Latakplugin/gotennaproag/Lu1;->b:S

    iget-object v3, p0, Latakplugin/gotennaproag/Lu1;->c:[B

    iget-object v4, p0, Latakplugin/gotennaproag/Lu1;->d:Latakplugin/gotennaproag/Eo;

    iget-object v5, p0, Latakplugin/gotennaproag/Lu1;->e:[B

    iget-object v6, p0, Latakplugin/gotennaproag/Lu1;->f:[B

    iget-object v7, p0, Latakplugin/gotennaproag/Lu1;->g:[B

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/Lu1;-><init>(IS[BLatakplugin/gotennaproag/Eo;[B[B[B)V

    return-object v8
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Lu1;->a:I

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/Lu1;->b:S

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1;->c:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1;->e:[B

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/Eo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1;->d:Latakplugin/gotennaproag/Eo;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1;->e:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1;->f:[B

    return-object v0
.end method

.method public j()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Lu1;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Latakplugin/gotennaproag/Lu1;->g:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method
