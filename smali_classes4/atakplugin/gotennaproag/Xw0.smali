.class public Latakplugin/gotennaproag/Xw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0xc8


# instance fields
.field private a:Z

.field protected b:C

.field private final c:[Latakplugin/gotennaproag/Ow0;

.field private d:I

.field protected e:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    const/16 v1, 0x69

    iput-char v1, p0, Latakplugin/gotennaproag/Xw0;->b:C

    const/16 v1, 0xc8

    new-array v1, v1, [Latakplugin/gotennaproag/Ow0;

    iput-object v1, p0, Latakplugin/gotennaproag/Xw0;->c:[Latakplugin/gotennaproag/Ow0;

    iput v0, p0, Latakplugin/gotennaproag/Xw0;->d:I

    iput-object p1, p0, Latakplugin/gotennaproag/Xw0;->e:Ljava/lang/Appendable;

    return-void
.end method

.method private a(Ljava/lang/String;)Latakplugin/gotennaproag/Xw0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-char v0, p0, Latakplugin/gotennaproag/Xw0;->b:C

    const/16 v1, 0x61

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Value out of sequence."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Xw0;->e:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/Xw0;->e:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Latakplugin/gotennaproag/Xw0;->b:C

    if-ne p1, v2, :cond_3

    const/16 p1, 0x6b

    iput-char p1, p0, Latakplugin/gotennaproag/Xw0;->b:C

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    return-object p0

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Null pointer"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(CC)Latakplugin/gotennaproag/Xw0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget-char v0, p0, Latakplugin/gotennaproag/Xw0;->b:C

    if-eq v0, p1, :cond_1

    new-instance p2, Latakplugin/gotennaproag/Lw0;

    const/16 v0, 0x61

    if-ne p1, v0, :cond_0

    const-string p1, "Misplaced endArray."

    goto :goto_0

    :cond_0
    const-string p1, "Misplaced endObject."

    :goto_0
    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Xw0;->h(C)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/Xw0;->e:Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/Lw0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private h(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Xw0;->d:I

    const-string v1, "Nesting error."

    if-lez v0, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/Xw0;->c:[Latakplugin/gotennaproag/Ow0;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    const/16 v4, 0x6b

    const/16 v5, 0x61

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-ne v3, p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Xw0;->d:I

    if-nez p1, :cond_1

    const/16 v4, 0x64

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x2

    aget-object p1, v2, v0

    if-nez p1, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    iput-char v4, p0, Latakplugin/gotennaproag/Xw0;->b:C

    return-void

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Latakplugin/gotennaproag/Ow0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Xw0;->d:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Xw0;->c:[Latakplugin/gotennaproag/Ow0;

    aput-object p1, v1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    const/16 p1, 0x6b

    :goto_0
    iput-char p1, p0, Latakplugin/gotennaproag/Xw0;->b:C

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Xw0;->d:I

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Nesting too deep."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/Uw0;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Latakplugin/gotennaproag/Uw0;

    invoke-interface {p0}, Latakplugin/gotennaproag/Uw0;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad value from toJSONString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/Lw0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->L(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Ow0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    instance-of v0, p0, Latakplugin/gotennaproag/Ow0;

    if-nez v0, :cond_a

    instance-of v0, p0, Latakplugin/gotennaproag/Kw0;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Map;

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ow0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kw0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Latakplugin/gotennaproag/Kw0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Kw0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kw0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_1
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/Xw0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget-char v0, p0, Latakplugin/gotennaproag/Xw0;->b:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xw0;->i(Latakplugin/gotennaproag/Ow0;)V

    const-string v0, "["

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xw0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/Xw0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    return-object p0
.end method

.method public d()Latakplugin/gotennaproag/Xw0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Xw0;->c(CC)Latakplugin/gotennaproag/Xw0;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/Xw0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Xw0;->c(CC)Latakplugin/gotennaproag/Xw0;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Latakplugin/gotennaproag/Xw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-char v0, p0, Latakplugin/gotennaproag/Xw0;->b:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Xw0;->c:[Latakplugin/gotennaproag/Ow0;

    iget v1, p0, Latakplugin/gotennaproag/Xw0;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ow0;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v2}, Latakplugin/gotennaproag/Ow0;->H0(Ljava/lang/String;Z)Latakplugin/gotennaproag/Ow0;

    iget-boolean v0, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Xw0;->e:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Xw0;->e:Ljava/lang/Appendable;

    invoke-static {p1}, Latakplugin/gotennaproag/Ow0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Latakplugin/gotennaproag/Xw0;->e:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    const/16 p1, 0x6f

    iput-char p1, p0, Latakplugin/gotennaproag/Xw0;->b:C

    return-object p0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate key \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Misplaced key."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Lw0;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Latakplugin/gotennaproag/Xw0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    iget-char v0, p0, Latakplugin/gotennaproag/Xw0;->b:C

    const/16 v1, 0x69

    const/16 v2, 0x6f

    if-ne v0, v1, :cond_0

    iput-char v2, p0, Latakplugin/gotennaproag/Xw0;->b:C

    :cond_0
    iget-char v0, p0, Latakplugin/gotennaproag/Xw0;->b:C

    if-eq v0, v2, :cond_2

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Lw0;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lw0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "{"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xw0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/Xw0;

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ow0;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xw0;->i(Latakplugin/gotennaproag/Ow0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Xw0;->a:Z

    return-object p0
.end method

.method public j(D)Latakplugin/gotennaproag/Xw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xw0;->l(Ljava/lang/Object;)Latakplugin/gotennaproag/Xw0;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Latakplugin/gotennaproag/Xw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Xw0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/Xw0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Latakplugin/gotennaproag/Xw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Xw0;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Xw0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/Xw0;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Latakplugin/gotennaproag/Xw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Xw0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/Xw0;

    move-result-object p1

    return-object p1
.end method
