.class public Latakplugin/gotennaproag/zP1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIZLjava/security/SecureRandom;)Latakplugin/gotennaproag/oF1;
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2, p4}, Latakplugin/gotennaproag/iz1;->h(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/iz1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p4}, Latakplugin/gotennaproag/FI;->Y(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/FI;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIILjava/security/SecureRandom;)[I
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    if-ge v5, p1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    if-ge p1, p2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    new-array p1, p0, [I

    :goto_3
    if-ge v2, p0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method public static c(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/ot0;->a(II)Latakplugin/gotennaproag/ot0;

    move-result-object p0

    iget p0, p0, Latakplugin/gotennaproag/ot0;->a:I

    return p0
.end method

.method public static d()Z
    .locals 4

    sget-boolean v0, Latakplugin/gotennaproag/zP1;->a:Z

    if-nez v0, :cond_2

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sun.arch.data.model"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amd64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "x86_64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ppc64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    sput-boolean v0, Latakplugin/gotennaproag/zP1;->b:Z

    sput-boolean v3, Latakplugin/gotennaproag/zP1;->a:Z

    :cond_2
    sget-boolean v0, Latakplugin/gotennaproag/zP1;->b:Z

    return v0
.end method

.method public static e(III)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/2addr v0, p0

    rem-int/2addr v0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static f(JIJ)J
    .locals 3

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    mul-long/2addr v0, p0

    rem-long/2addr v0, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static g(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not enough bytes to read."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
