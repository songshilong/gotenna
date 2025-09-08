.class public Latakplugin/gotennaproag/eC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field static final h:I = 0x0

.field static final i:I = 0x1

.field static final j:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Latakplugin/gotennaproag/QV1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/QV1;

    array-length v3, p2

    invoke-static {p2, v1, v3}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/QV1;-><init>([B)V

    invoke-direct {p0, p1, v0, v2}, Latakplugin/gotennaproag/eC;-><init>(Ljava/lang/String;[BLatakplugin/gotennaproag/QV1;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLatakplugin/gotennaproag/QV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/eC;->b:[B

    iput-object p1, p0, Latakplugin/gotennaproag/eC;->a:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/eC;->c:Latakplugin/gotennaproag/QV1;

    return-void
.end method

.method public static e([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-gez v1, :cond_0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/QV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eC;->c:Latakplugin/gotennaproag/QV1;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eC;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eC;->b:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eC;->c:Latakplugin/gotennaproag/QV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/eC;->b:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/eC;->b:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
