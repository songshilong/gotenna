.class public final Latakplugin/gotennaproag/G2;
.super Latakplugin/gotennaproag/Lk1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Lk1;-><init>()V

    return-void
.end method

.method private static q(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    if-gt v1, p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v3, p2, v4, p3}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/V51;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/G2;->r(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/I2;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/I2;
    .locals 23

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Lk1;->c(Latakplugin/gotennaproag/Ik1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "NAME1:"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "NAME2:"

    invoke-static {v5, v0, v3, v4}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    const-string v5, "TEL"

    const/4 v6, 0x3

    invoke-static {v5, v6, v0, v4}, Latakplugin/gotennaproag/G2;->q(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    const-string v5, "MAIL"

    invoke-static {v5, v6, v0, v4}, Latakplugin/gotennaproag/G2;->q(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    const-string v5, "MEMORY:"

    const/4 v6, 0x0

    invoke-static {v5, v0, v3, v6}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v15

    const-string v5, "ADD:"

    invoke-static {v5, v0, v3, v4}, Latakplugin/gotennaproag/Lk1;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/I2;

    move-object v6, v0

    invoke-static {v1}, Latakplugin/gotennaproag/Lk1;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Latakplugin/gotennaproag/I2;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    return-object v2
.end method
