.class Latakplugin/gotennaproag/Do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;

.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Do;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Do;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/h00;Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/co;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/co;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Latakplugin/gotennaproag/qC;)[Z
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Latakplugin/gotennaproag/e0;->O()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static c([Z)Latakplugin/gotennaproag/qC;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/qC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/qC;-><init>([B)V

    return-object p0

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/qC;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/qC;-><init>([BI)V

    return-object v1
.end method

.method private static d(Latakplugin/gotennaproag/S9;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/P9;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p0, Latakplugin/gotennaproag/qC;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p0, Latakplugin/gotennaproag/NC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/P9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/P9;

    move-result-object p0

    return-object p0
.end method

.method private static e(Latakplugin/gotennaproag/xD1;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/Ro;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p0, Latakplugin/gotennaproag/qC;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p0, Latakplugin/gotennaproag/NC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object p0

    return-object p0
.end method

.method static f(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/S9;)Latakplugin/gotennaproag/AV1;
    .locals 2

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/AV1;

    invoke-interface {p0}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Do;->i(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/i0;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/Do;->d(Latakplugin/gotennaproag/S9;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/P9;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/AV1;-><init>(Latakplugin/gotennaproag/P9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce attribute certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/xD1;)Latakplugin/gotennaproag/HV1;
    .locals 2

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/HV1;

    invoke-interface {p0}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Do;->i(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/i0;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/Do;->e(Latakplugin/gotennaproag/xD1;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/Ro;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/HV1;-><init>(Latakplugin/gotennaproag/Ro;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/yD1;)Latakplugin/gotennaproag/QV1;
    .locals 2

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/QV1;

    invoke-interface {p0}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Do;->i(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/i0;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/Do;->j(Latakplugin/gotennaproag/yD1;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/Go;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/i0;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/LC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method private static j(Latakplugin/gotennaproag/yD1;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/Go;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p0, Latakplugin/gotennaproag/qC;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p0, Latakplugin/gotennaproag/NC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p0

    return-object p0
.end method

.method static k(Latakplugin/gotennaproag/g00;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Do;->a:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Latakplugin/gotennaproag/g00;->D()[Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static l(Latakplugin/gotennaproag/g00;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Do;->b:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/g00;->F()[Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static m(Latakplugin/gotennaproag/g00;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Do;->a:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Latakplugin/gotennaproag/g00;->K()[Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static o([B)Latakplugin/gotennaproag/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no content found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static p(Latakplugin/gotennaproag/n0;)Ljava/util/Date;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to recover date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
