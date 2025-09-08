.class public Latakplugin/gotennaproag/uX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Character;

.field public static final b:Ljava/lang/Character;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Character;

.field public static final e:Ljava/lang/Character;

.field public static final f:Ljava/lang/Character;

.field public static final g:Ljava/lang/Character;

.field public static final h:Ljava/lang/Character;

.field public static final i:Ljava/lang/Character;

.field public static final j:Ljava/lang/String; = "xsi:nil"

.field public static final k:Ljava/lang/String; = "xsi:type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->a:Ljava/lang/Character;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->b:Ljava/lang/Character;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->c:Ljava/lang/Character;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->d:Ljava/lang/Character;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->g:Ljava/lang/Character;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->h:Ljava/lang/Character;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uX1;->i:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/uX1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uX1$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Latakplugin/gotennaproag/uX1;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/uX1;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "&#x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "&apos;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "&amp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "&gt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "&lt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string v0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static f(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_1
    const v0, 0xe000

    if-lt p0, v0, :cond_2

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_2
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_4

    const v0, 0x10ffff

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' contains a space character."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Empty string."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Latakplugin/gotennaproag/DX1;Latakplugin/gotennaproag/Ow0;Ljava/lang/String;Latakplugin/gotennaproag/CX1;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/uX1;->c:Ljava/lang/Character;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result p2

    const/16 p4, 0x2d

    if-ne p2, p4, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result p1

    if-ne p1, p4, :cond_0

    const-string p1, "-->"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/DX1;->z(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    goto :goto_0

    :cond_1
    const/16 p4, 0x5b

    if-ne p2, p4, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "CDATA"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result p2

    if-ne p2, p4, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :cond_2
    return v3

    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->x()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object p2, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    :goto_1
    if-gtz v2, :cond_4

    return v3

    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/uX1;->g:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    const-string p1, "?>"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/DX1;->z(Ljava/lang/String;)V

    return v3

    :cond_9
    sget-object v1, Latakplugin/gotennaproag/uX1;->i:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v2

    :cond_a
    const-string p1, "Misshaped close tag"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Mismatched "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mismatched close tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    const-string v1, "Misshaped tag"

    if-nez p2, :cond_2b

    check-cast v0, Ljava/lang/String;

    new-instance p2, Latakplugin/gotennaproag/Ow0;

    invoke-direct {p2}, Latakplugin/gotennaproag/Ow0;-><init>()V

    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    move-object v7, v5

    :goto_2
    if-nez v5, :cond_e

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v5

    :cond_e
    instance-of v8, v5, Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Latakplugin/gotennaproag/uX1;->d:Ljava/lang/Character;

    if-ne v8, v10, :cond_14

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->k()Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "xsi:nil"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    move v6, v2

    goto :goto_4

    :cond_f
    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->h()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->h()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "xsi:type"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/EX1;

    move-object v7, v5

    goto :goto_4

    :cond_10
    if-nez v6, :cond_12

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->c()Z

    move-result v9

    check-cast v8, Ljava/lang/String;

    if-eqz v9, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v8}, Latakplugin/gotennaproag/uX1;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-virtual {p2, v5, v8}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :cond_12
    :goto_4
    move-object v5, v4

    goto :goto_2

    :cond_13
    const-string p1, "Missing value"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_14
    invoke-virtual {p2, v5, v9}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    move-object v5, v8

    goto :goto_2

    :cond_15
    sget-object v4, Latakplugin/gotennaproag/uX1;->i:Ljava/lang/Character;

    if-ne v5, v4, :cond_1c

    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->y()Ljava/lang/Object;

    move-result-object p4

    sget-object v2, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne p4, v2, :cond_1b

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    if-eqz v6, :cond_16

    sget-object p0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/Ow0;->b(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_5

    :cond_16
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result p0

    if-lez p0, :cond_17

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Ow0;->b(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_5

    :cond_17
    new-instance p0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_5

    :cond_18
    if-eqz v6, :cond_19

    sget-object p0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_5

    :cond_19
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result p0

    if-lez p0, :cond_1a

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_5

    :cond_1a
    invoke-virtual {p1, v0, v9}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :goto_5
    return v3

    :cond_1b
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_1c
    sget-object v4, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    if-ne v5, v4, :cond_2a

    :cond_1d
    :goto_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/DX1;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez v0, :cond_1e

    return v3

    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unclosed tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_1f
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_22

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1d

    if-eqz v7, :cond_20

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7}, Latakplugin/gotennaproag/uX1;->l(Ljava/lang/String;Latakplugin/gotennaproag/EX1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_6

    :cond_20
    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->c()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_7

    :cond_21
    invoke-static {v1}, Latakplugin/gotennaproag/uX1;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {p2, v4, v1}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_6

    :cond_22
    sget-object v4, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    if-ne v1, v4, :cond_1d

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result v1

    if-eq p4, v1, :cond_29

    add-int/lit8 v1, p4, 0x1

    invoke-static {p0, p2, v0, p3, v1}, Latakplugin/gotennaproag/uX1;->h(Latakplugin/gotennaproag/DX1;Latakplugin/gotennaproag/Ow0;Ljava/lang/String;Latakplugin/gotennaproag/CX1;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result p0

    if-nez p0, :cond_23

    new-instance p0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Kw0;-><init>()V

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/Ow0;->E0(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_8

    :cond_23
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result p0

    if-ne p0, v2, :cond_24

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/Ow0;->b(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_8

    :cond_24
    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Ow0;->b(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_8

    :cond_25
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {p1, v0, v9}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_8

    :cond_26
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ow0;->I()I

    move-result p0

    if-ne p0, v2, :cond_27

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    goto :goto_8

    :cond_27
    invoke-virtual {p3}, Latakplugin/gotennaproag/CX1;->l()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-static {p2, p3}, Latakplugin/gotennaproag/uX1;->i(Latakplugin/gotennaproag/Ow0;Latakplugin/gotennaproag/CX1;)V

    :cond_28
    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Ow0;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ow0;

    :goto_8
    return v3

    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Maximum nesting depth of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Latakplugin/gotennaproag/a61;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_2a
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0

    :cond_2b
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p0

    throw p0
.end method

.method private static i(Latakplugin/gotennaproag/Ow0;Latakplugin/gotennaproag/CX1;)V
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ow0;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ow0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/uX1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P0(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/Kw0;

    if-eqz v1, :cond_3

    check-cast v0, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kw0;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latakplugin/gotennaproag/uX1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Kw0;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Kw0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ow0;->P0(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/16 v2, 0x39

    const-string v3, "] is not a valid number."

    const-string v4, "val ["

    const/16 v5, 0x30

    if-lt v0, v5, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_b

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/uX1;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v2

    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x1

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_8

    if-le v0, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v5, :cond_8

    if-lt v1, v5, :cond_8

    if-le v1, v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_9

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x3f

    if-gt p0, v1, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/Ow0;->c:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    :cond_5
    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/uX1;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object p0
.end method

.method public static l(Ljava/lang/String;Latakplugin/gotennaproag/EX1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/EX1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/EX1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/uX1;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/Reader;)Latakplugin/gotennaproag/Ow0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/uX1;->n(Ljava/io/Reader;Latakplugin/gotennaproag/CX1;)Latakplugin/gotennaproag/Ow0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/io/Reader;Latakplugin/gotennaproag/CX1;)Latakplugin/gotennaproag/Ow0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ow0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/DX1;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/DX1;-><init>(Ljava/io/Reader;Latakplugin/gotennaproag/CX1;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Ww0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "<"

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/DX1;->z(Ljava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ww0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Latakplugin/gotennaproag/uX1;->h(Latakplugin/gotennaproag/DX1;Latakplugin/gotennaproag/Ow0;Ljava/lang/String;Latakplugin/gotennaproag/CX1;I)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o(Ljava/io/Reader;Z)Latakplugin/gotennaproag/Ow0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/CX1;->l:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/uX1;->n(Ljava/io/Reader;Latakplugin/gotennaproag/CX1;)Latakplugin/gotennaproag/Ow0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/uX1;->n(Ljava/io/Reader;Latakplugin/gotennaproag/CX1;)Latakplugin/gotennaproag/Ow0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Latakplugin/gotennaproag/Ow0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/uX1;->q(Ljava/lang/String;Latakplugin/gotennaproag/CX1;)Latakplugin/gotennaproag/Ow0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Latakplugin/gotennaproag/CX1;)Latakplugin/gotennaproag/Ow0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/uX1;->n(Ljava/io/Reader;Latakplugin/gotennaproag/CX1;)Latakplugin/gotennaproag/Ow0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Latakplugin/gotennaproag/Ow0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/uX1;->o(Ljava/io/Reader;Z)Latakplugin/gotennaproag/Ow0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/uX1;->w(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, v0, v1, p1}, Latakplugin/gotennaproag/uX1;->x(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/uX1;->w(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    invoke-static {p0, p1, v0, p2}, Latakplugin/gotennaproag/uX1;->x(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Latakplugin/gotennaproag/uX1;->y(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/uX1;->y(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;II)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v6, v0, Latakplugin/gotennaproag/Ow0;

    const-string v7, "/>"

    const-string v9, ""

    const-string v10, ">"

    const-string v11, "</"

    const-string v12, "\n"

    if-eqz v6, :cond_10

    const/16 v6, 0x3e

    const/16 v13, 0x3c

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/uX1;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_0

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/Ow0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ow0;->G()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Latakplugin/gotennaproag/Ow0;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isArray()Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v6, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v6, v8}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/CX1;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    instance-of v6, v8, Latakplugin/gotennaproag/Kw0;

    if-eqz v6, :cond_5

    check-cast v8, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v6, :cond_4

    if-lez v15, :cond_3

    const/16 v13, 0xa

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v8, v15}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x3c

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    move v0, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move-object/from16 p0, v0

    :cond_7
    :goto_3
    const/16 v0, 0x3c

    goto/16 :goto_6

    :cond_8
    instance-of v6, v8, Latakplugin/gotennaproag/Kw0;

    if-eqz v6, :cond_a

    check-cast v8, Latakplugin/gotennaproag/Kw0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_6

    move-object/from16 p0, v0

    invoke-virtual {v8, v13}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 p4, v6

    instance-of v6, v0, Latakplugin/gotennaproag/Kw0;

    if-eqz v6, :cond_9

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v3, v4}, Latakplugin/gotennaproag/uX1;->y(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-static {v0, v15, v2, v3, v4}, Latakplugin/gotennaproag/uX1;->y(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p4

    goto :goto_4

    :cond_a
    move-object/from16 p0, v0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/CX1;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Latakplugin/gotennaproag/uX1;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_7

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-static {v4}, Latakplugin/gotennaproag/uX1;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_d

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const/16 v0, 0x3c

    invoke-static {v8, v15, v2, v3, v4}, Latakplugin/gotennaproag/uX1;->y(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    move v13, v0

    const/16 v6, 0x3e

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    sub-int/2addr v4, v3

    invoke-static {v4}, Latakplugin/gotennaproag/uX1;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_f

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v0, :cond_15

    instance-of v6, v0, Latakplugin/gotennaproag/Kw0;

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/Kw0;

    :goto_7
    invoke-virtual {v6}, Latakplugin/gotennaproag/Kw0;->I()I

    move-result v0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v0, :cond_14

    invoke-virtual {v6, v8}, Latakplugin/gotennaproag/Kw0;->J(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13

    const-string v9, "array"

    goto :goto_9

    :cond_13
    move-object v9, v1

    :goto_9
    invoke-static {v7, v9, v2, v3, v4}, Latakplugin/gotennaproag/uX1;->y(Ljava/lang/Object;Ljava/lang/String;Latakplugin/gotennaproag/CX1;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    if-nez v0, :cond_16

    const-string v0, "null"

    goto :goto_a

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/uX1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-lez v3, :cond_17

    move-object v9, v12

    :cond_17
    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/uX1;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "<"

    if-nez v2, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/uX1;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Latakplugin/gotennaproag/uX1;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    const/16 v4, 0x3b

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/DX1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
