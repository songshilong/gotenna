.class public Latakplugin/gotennaproag/Zq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Latakplugin/gotennaproag/de1;Ljava/util/Hashtable;)V
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->E()[Latakplugin/gotennaproag/X9;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Latakplugin/gotennaproag/Zq0;->b(Ljava/lang/StringBuffer;Latakplugin/gotennaproag/X9;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object p1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Zq0;->b(Ljava/lang/StringBuffer;Latakplugin/gotennaproag/X9;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Latakplugin/gotennaproag/X9;Ljava/util/Hashtable;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/X9;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zq0;->r(Latakplugin/gotennaproag/i0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static c(Latakplugin/gotennaproag/X9;Latakplugin/gotennaproag/X9;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/X9;->D()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/X9;->E()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zq0;->r(Latakplugin/gotennaproag/i0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zq0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/X9;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zq0;->r(Latakplugin/gotennaproag/i0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zq0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/Zq0;->h(Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v2, v0, Latakplugin/gotennaproag/E0;

    if-eqz v2, :cond_0

    check-cast v0, Latakplugin/gotennaproag/E0;

    invoke-interface {v0}, Latakplugin/gotennaproag/E0;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Latakplugin/gotennaproag/Zq0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Hashtable;)Latakplugin/gotennaproag/t0;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/t0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/t0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/t0;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown object id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - passed to distinguished name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Ljava/lang/String;)Latakplugin/gotennaproag/y0;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Latakplugin/gotennaproag/t0;Ljava/util/Hashtable;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static j(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Latakplugin/gotennaproag/de1;Latakplugin/gotennaproag/de1;)Z
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/de1;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/de1;->E()[Latakplugin/gotennaproag/X9;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->E()[Latakplugin/gotennaproag/X9;

    move-result-object p1

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_2

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Zq0;->c(Latakplugin/gotennaproag/X9;Latakplugin/gotennaproag/X9;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->F()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/de1;->C()Latakplugin/gotennaproag/X9;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Zq0;->c(Latakplugin/gotennaproag/X9;Latakplugin/gotennaproag/X9;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static l(Ljava/lang/String;Latakplugin/gotennaproag/tV1;)[Latakplugin/gotennaproag/de1;
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/uV1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uV1;-><init>(Ljava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/sV1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sV1;-><init>(Latakplugin/gotennaproag/tV1;)V

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/uV1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, "badly formatted directory string"

    const/16 v5, 0x3d

    if-lez v3, :cond_4

    new-instance v3, Latakplugin/gotennaproag/uV1;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/uV1;-><init>(Ljava/lang/String;C)V

    new-instance v1, Latakplugin/gotennaproag/uV1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Latakplugin/gotennaproag/uV1;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/uV1;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/tV1;->c(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/uV1;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Zq0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/uV1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/uV1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Latakplugin/gotennaproag/uV1;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/uV1;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/tV1;->c(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Zq0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v6}, Latakplugin/gotennaproag/Zq0;->n(Ljava/util/Vector;)[Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v7}, Latakplugin/gotennaproag/Zq0;->o(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/sV1;->b([Latakplugin/gotennaproag/t0;[Ljava/lang/String;)Latakplugin/gotennaproag/sV1;

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Latakplugin/gotennaproag/Zq0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Latakplugin/gotennaproag/sV1;->e(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/sV1;

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v2, Latakplugin/gotennaproag/uV1;

    invoke-direct {v2, v1, v5}, Latakplugin/gotennaproag/uV1;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/uV1;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Latakplugin/gotennaproag/uV1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/tV1;->c(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v2}, Latakplugin/gotennaproag/Zq0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/sV1;->e(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/sV1;

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/sV1;->g()Latakplugin/gotennaproag/rV1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rV1;->H()[Latakplugin/gotennaproag/de1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/util/Vector;)[Latakplugin/gotennaproag/t0;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/t0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/t0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static o(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p0, 0x0

    aget-char v4, v1, p0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const-string v4, "\\#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    array-length v11, v1

    const/16 v12, 0x20

    if-eq v4, v11, :cond_9

    aget-char v11, v1, v4

    if-eq v11, v12, :cond_2

    move v9, v5

    :cond_2
    if-ne v11, v2, :cond_4

    if-nez v6, :cond_3

    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_4
    if-ne v11, v0, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move v6, v5

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {v11}, Latakplugin/gotennaproag/Zq0;->j(C)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v10, :cond_7

    invoke-static {v10}, Latakplugin/gotennaproag/Zq0;->f(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-static {v11}, Latakplugin/gotennaproag/Zq0;->f(C)I

    move-result v10

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, p0

    move v10, v6

    goto :goto_3

    :cond_7
    move v10, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_a

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v12, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-eq v7, p0, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;I)Latakplugin/gotennaproag/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v4}, Latakplugin/gotennaproag/Zq0;->f(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Latakplugin/gotennaproag/Zq0;->f(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Latakplugin/gotennaproag/i0;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Latakplugin/gotennaproag/E0;

    const/16 v2, 0x23

    const-string v3, "\\"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Latakplugin/gotennaproag/YC;

    if-nez v1, :cond_1

    check-cast p0, Latakplugin/gotennaproag/E0;

    invoke-interface {p0}, Latakplugin/gotennaproag/E0;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    const-string v5, "DER"

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/am0;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zq0;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v5, 0x5c

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eq v6, p0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p0, p0, 0x1

    :cond_4
    add-int/2addr v6, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v1, 0x20

    if-lez p0, :cond_6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_3
    if-ltz p0, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-virtual {v0, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
