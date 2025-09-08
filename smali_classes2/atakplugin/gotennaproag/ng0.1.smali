.class public Latakplugin/gotennaproag/ng0;
.super Latakplugin/gotennaproag/Ve0;
.source "SourceFile"


# instance fields
.field private frequencySlot:Latakplugin/gotennaproag/hb0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencySlot"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Ve0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    return-void
.end method

.method public static w(Latakplugin/gotennaproag/st1$g;)Latakplugin/gotennaproag/hb0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencyData"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/hb0;

    invoke-direct {v0}, Latakplugin/gotennaproag/hb0;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/st1$g;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/st1$g;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/st1$g;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/st1$g;->C()Latakplugin/gotennaproag/R81;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/tt1;->X(Latakplugin/gotennaproag/R81;)Latakplugin/gotennaproag/Kg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->z(Latakplugin/gotennaproag/Kg0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/st1$g;->z()Latakplugin/gotennaproag/Ca0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/tt1;->W(Latakplugin/gotennaproag/Ca0;)I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->s(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->q()Latakplugin/gotennaproag/Ue0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/st1$g;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->A(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/st1$g;->A()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ng0;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/hb0;->t(Ljava/util/List;)V

    return-object v0
.end method

.method private static x(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/st1$g$b;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/st1$g$b;

    new-instance v2, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/st1$g$b;->e()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/st1$g$b;->f()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/mg0;-><init>(IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static y(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mg0;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mg0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/KB;Latakplugin/gotennaproag/rW;)Latakplugin/gotennaproag/st1$g;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "user",
            "encryptionParameters"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v14, Latakplugin/gotennaproag/ej0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Latakplugin/gotennaproag/eR0;->x:Latakplugin/gotennaproag/eR0;

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v1, Latakplugin/gotennaproag/Ni0;->U5:Latakplugin/gotennaproag/Ni0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ni0$a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    move-object v1, v14

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v13}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v39, v14

    goto :goto_1

    :cond_0
    new-instance v14, Latakplugin/gotennaproag/ej0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v18, Latakplugin/gotennaproag/eR0;->x:Latakplugin/gotennaproag/eR0;

    const-string v19, ""

    const-wide/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v22

    sget-object v1, Latakplugin/gotennaproag/Ni0;->U5:Latakplugin/gotennaproag/Ni0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ni0$a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v25

    const-string v27, ""

    move-object v15, v14

    move-object/from16 v26, p2

    invoke-direct/range {v15 .. v27}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/st1$g;

    iget-object v2, v0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/tt1;->d0(Latakplugin/gotennaproag/Kg0;)Latakplugin/gotennaproag/R81;

    move-result-object v31

    iget-object v2, v0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/tt1;->b0(Latakplugin/gotennaproag/Ue0;)Latakplugin/gotennaproag/Ca0;

    move-result-object v32

    iget-object v2, v0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->l()Z

    move-result v33

    iget-object v2, v0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/tt1;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    const/16 v37, 0x0

    new-instance v38, Latakplugin/gotennaproag/Rt;

    sget-object v3, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    const-wide/16 v8, 0x0

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;J)V

    sget-object v40, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    const/16 v41, 0x0

    const/16 v42, -0x1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v42}, Latakplugin/gotennaproag/st1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/R81;Latakplugin/gotennaproag/Ca0;ZLjava/util/List;JILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GTFrequencyData{frequencySlot channels size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Latakplugin/gotennaproag/hb0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    return-object v0
.end method

.method public z(Latakplugin/gotennaproag/hb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencySlot"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/ng0;->frequencySlot:Latakplugin/gotennaproag/hb0;

    return-void
.end method
