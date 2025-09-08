.class public abstract Latakplugin/gotennaproag/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(Latakplugin/gotennaproag/i0;)I
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Zq0;->r(Latakplugin/gotennaproag/i0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zq0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public static j(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l(ZLatakplugin/gotennaproag/de1;[Latakplugin/gotennaproag/de1;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length p1, p3

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2, v3}, Latakplugin/gotennaproag/E1;->m(Latakplugin/gotennaproag/de1;Latakplugin/gotennaproag/de1;)Z

    move-result v3

    if-eqz v3, :cond_0

    aput-object v1, p3, p1

    return v2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    array-length v3, p3

    if-eq p1, v3, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2, v3}, Latakplugin/gotennaproag/E1;->m(Latakplugin/gotennaproag/de1;Latakplugin/gotennaproag/de1;)Z

    move-result v3

    if-eqz v3, :cond_2

    aput-object v1, p3, p1

    return v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/rV1;)I
    .locals 6

    invoke-virtual {p1}, Latakplugin/gotennaproag/rV1;->H()[Latakplugin/gotennaproag/de1;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/de1;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/de1;->E()[Latakplugin/gotennaproag/X9;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/t0;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    aget-object v5, v3, v4

    invoke-virtual {v5}, Latakplugin/gotennaproag/X9;->E()Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/E1;->i(Latakplugin/gotennaproag/i0;)I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/X9;->E()Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/E1;->i(Latakplugin/gotennaproag/i0;)I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public f(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/rV1;)Z
    .locals 5

    invoke-virtual {p1}, Latakplugin/gotennaproag/rV1;->H()[Latakplugin/gotennaproag/de1;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rV1;->H()[Latakplugin/gotennaproag/de1;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-direct {p0, v0, v4, p2}, Latakplugin/gotennaproag/E1;->l(ZLatakplugin/gotennaproag/de1;[Latakplugin/gotennaproag/de1;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public g(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/i0;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p2, v1}, Latakplugin/gotennaproag/Zq0;->q(Ljava/lang/String;I)Latakplugin/gotennaproag/i0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Latakplugin/gotennaproag/x0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t recode value for oid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/E1;->k(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method protected k(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/i0;
    .locals 0

    new-instance p1, Latakplugin/gotennaproag/XC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected m(Latakplugin/gotennaproag/de1;Latakplugin/gotennaproag/de1;)Z
    .locals 0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Zq0;->k(Latakplugin/gotennaproag/de1;Latakplugin/gotennaproag/de1;)Z

    move-result p1

    return p1
.end method
