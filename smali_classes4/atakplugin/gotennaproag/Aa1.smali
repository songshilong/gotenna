.class public Latakplugin/gotennaproag/Aa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/B81;


# instance fields
.field private a:Latakplugin/gotennaproag/iz1;

.field private b:Latakplugin/gotennaproag/iz1;

.field private c:Latakplugin/gotennaproag/iz1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    iput-object p2, p0, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    iput-object p3, p0, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    return-void
.end method

.method public static g(Ljava/io/InputStream;IIIII)Latakplugin/gotennaproag/Aa1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p2}, Latakplugin/gotennaproag/iz1;->g(Ljava/io/InputStream;III)Latakplugin/gotennaproag/iz1;

    move-result-object p2

    invoke-static {p0, p1, p3, p3}, Latakplugin/gotennaproag/iz1;->g(Ljava/io/InputStream;III)Latakplugin/gotennaproag/iz1;

    move-result-object p3

    invoke-static {p0, p1, p4, p5}, Latakplugin/gotennaproag/iz1;->g(Ljava/io/InputStream;III)Latakplugin/gotennaproag/iz1;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/Aa1;

    invoke-direct {p1, p2, p3, p0}, Latakplugin/gotennaproag/Aa1;-><init>(Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;)V

    return-object p1
.end method

.method public static h([BIIIII)Latakplugin/gotennaproag/Aa1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Aa1;->g(Ljava/io/InputStream;IIIII)Latakplugin/gotennaproag/Aa1;

    move-result-object p0

    return-object p0
.end method

.method public static i(IIIIILjava/security/SecureRandom;)Latakplugin/gotennaproag/Aa1;
    .locals 0

    invoke-static {p0, p1, p1, p5}, Latakplugin/gotennaproag/iz1;->h(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/iz1;

    move-result-object p1

    invoke-static {p0, p2, p2, p5}, Latakplugin/gotennaproag/iz1;->h(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/iz1;

    move-result-object p2

    invoke-static {p0, p3, p4, p5}, Latakplugin/gotennaproag/iz1;->h(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/iz1;

    move-result-object p0

    new-instance p3, Latakplugin/gotennaproag/Aa1;

    invoke-direct {p3, p1, p2, p0}, Latakplugin/gotennaproag/Aa1;-><init>(Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;)V

    return-object p3
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iz1;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/iz1;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/iz1;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/rt0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    iget-object v1, p0, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iz1;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iz1;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iz1;->b()Latakplugin/gotennaproag/rt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Aa1;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/rt0;->z(I)V

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iz1;->e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/iz1;->e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/iz1;->e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/lf;->a(Latakplugin/gotennaproag/lf;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/Aa1;

    iget-object v2, p0, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    if-nez v2, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/iz1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    if-nez v2, :cond_5

    iget-object v2, p1, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/iz1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    if-nez v2, :cond_7

    iget-object p1, p1, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    if-eqz p1, :cond_8

    return v1

    :cond_7
    iget-object p1, p1, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/iz1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/iz1;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/iz1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/iz1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public j()[B
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Aa1;->a:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iz1;->i()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Aa1;->b:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iz1;->i()[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Aa1;->c:Latakplugin/gotennaproag/iz1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iz1;->i()[B

    move-result-object v2

    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Latakplugin/gotennaproag/F8;->E([BI)[B

    move-result-object v3

    array-length v4, v0

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v6, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
