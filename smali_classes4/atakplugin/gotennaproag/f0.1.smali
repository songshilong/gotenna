.class public Latakplugin/gotennaproag/f0;
.super Latakplugin/gotennaproag/y0;
.source "SourceFile"


# static fields
.field private static final c:[B

.field private static final e:[B

.field public static final f:Latakplugin/gotennaproag/f0;

.field public static final i:Latakplugin/gotennaproag/f0;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Latakplugin/gotennaproag/f0;->c:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Latakplugin/gotennaproag/f0;->e:[B

    new-instance v1, Latakplugin/gotennaproag/f0;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/f0;-><init>(Z)V

    sput-object v1, Latakplugin/gotennaproag/f0;->f:Latakplugin/gotennaproag/f0;

    new-instance v1, Latakplugin/gotennaproag/f0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/f0;-><init>(Z)V

    sput-object v1, Latakplugin/gotennaproag/f0;->i:Latakplugin/gotennaproag/f0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/f0;->c:[B

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/f0;->e:[B

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/f0;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/f0;->e:[B

    iput-object p1, p0, Latakplugin/gotennaproag/f0;->a:[B

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/f0;->c:[B

    iput-object p1, p0, Latakplugin/gotennaproag/f0;->a:[B

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/f0;->a:[B

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static J([B)Latakplugin/gotennaproag/f0;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/f0;->f:Latakplugin/gotennaproag/f0;

    return-object p0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/f0;->i:Latakplugin/gotennaproag/f0;

    return-object p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/f0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/f0;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(I)Latakplugin/gotennaproag/f0;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/f0;->i:Latakplugin/gotennaproag/f0;

    goto :goto_0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/f0;->f:Latakplugin/gotennaproag/f0;

    :goto_0
    return-object p0
.end method

.method public static L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Latakplugin/gotennaproag/f0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/u0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/f0;->J([B)Latakplugin/gotennaproag/f0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/f0;->M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/f0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/f0;

    return-object p0
.end method

.method public static N(Z)Latakplugin/gotennaproag/f0;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/f0;->i:Latakplugin/gotennaproag/f0;

    goto :goto_0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/f0;->f:Latakplugin/gotennaproag/f0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected C(Latakplugin/gotennaproag/y0;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/f0;->a:[B

    aget-byte v0, v0, v1

    check-cast p1, Latakplugin/gotennaproag/f0;

    iget-object p1, p1, Latakplugin/gotennaproag/f0;->a:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/f0;->a:[B

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/w0;->i(I[B)V

    return-void
.end method

.method E()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
