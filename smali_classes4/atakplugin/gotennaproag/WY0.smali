.class public Latakplugin/gotennaproag/WY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field private a:Latakplugin/gotennaproag/YY0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/YY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed response: "

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/YY0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/YY0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/m0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/co;

    const-string v0, "malformed response: no response data found"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 7
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :goto_2
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/WY0;-><init>(Latakplugin/gotennaproag/p0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/WY0;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YY0;->E()Latakplugin/gotennaproag/sk1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/sk1;->F()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/SY0;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/sk1;->E()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Ed;

    invoke-static {v0}, Latakplugin/gotennaproag/Gd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Gd;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Ed;-><init>(Latakplugin/gotennaproag/Gd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/RY0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "problem decoding object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/sk1;->E()Latakplugin/gotennaproag/u0;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YY0;->F()Latakplugin/gotennaproag/ZY0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZY0;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public d()Latakplugin/gotennaproag/YY0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/WY0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/WY0;

    iget-object v0, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    iget-object p1, p1, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WY0;->a:Latakplugin/gotennaproag/YY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method
