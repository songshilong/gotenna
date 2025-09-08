.class public Latakplugin/gotennaproag/bG1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bG1$d$c;,
        Latakplugin/gotennaproag/bG1$d$a;,
        Latakplugin/gotennaproag/bG1$d$b;
    }
.end annotation


# static fields
.field private static final h:I = 0x1000


# instance fields
.field private final a:Latakplugin/gotennaproag/gM1;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Latakplugin/gotennaproag/bG1$d$b;

.field private f:Latakplugin/gotennaproag/eG1$b;

.field private final g:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/gM1;ZZZLatakplugin/gotennaproag/bG1$d$b;Latakplugin/gotennaproag/eG1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeRegistry",
            "allowUnknownFields",
            "allowUnknownEnumValues",
            "allowUnknownExtensions",
            "singularOverwritePolicy",
            "parseInfoTreeBuilder",
            "recursionLimit"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bG1$d;->a:Latakplugin/gotennaproag/gM1;

    iput-boolean p2, p0, Latakplugin/gotennaproag/bG1$d;->b:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/bG1$d;->c:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/bG1$d;->d:Z

    iput-object p5, p0, Latakplugin/gotennaproag/bG1$d;->e:Latakplugin/gotennaproag/bG1$d$b;

    iput-object p6, p0, Latakplugin/gotennaproag/bG1$d;->f:Latakplugin/gotennaproag/eG1$b;

    iput p7, p0, Latakplugin/gotennaproag/bG1$d;->g:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/gM1;ZZZLatakplugin/gotennaproag/bG1$d$b;Latakplugin/gotennaproag/eG1$b;ILatakplugin/gotennaproag/bG1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Latakplugin/gotennaproag/bG1$d;-><init>(Latakplugin/gotennaproag/gM1;ZZZLatakplugin/gotennaproag/bG1$d$b;Latakplugin/gotennaproag/eG1$b;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bG1$d$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/bG1$d$c;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Latakplugin/gotennaproag/bG1$d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/bG1$d;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/bG1;->b()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/bG1$d;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/bG1$d$c;

    iget-object v4, v4, Latakplugin/gotennaproag/bG1$d$c;->b:Latakplugin/gotennaproag/bG1$d$c$a;

    sget-object v5, Latakplugin/gotennaproag/bG1$d$c$a;->a:Latakplugin/gotennaproag/bG1$d$c$a;

    if-eq v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/bG1;->b()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_4
    move v3, v2

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/bG1$d$c;

    iget-object p1, p1, Latakplugin/gotennaproag/bG1$d$c;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/bG1$c;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Latakplugin/gotennaproag/bG1$c;-><init>(IILjava/lang/String;)V

    throw v1
.end method

.method private b(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bG1$g;",
            "Latakplugin/gotennaproag/RZ;",
            "Latakplugin/gotennaproag/WQ0$e;",
            "Latakplugin/gotennaproag/KK$g;",
            "Latakplugin/gotennaproag/RZ$c;",
            "Latakplugin/gotennaproag/eG1$b;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bG1$d$c;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move/from16 v11, p8

    iget-object v1, v7, Latakplugin/gotennaproag/bG1$d;->e:Latakplugin/gotennaproag/bG1$d$b;

    sget-object v2, Latakplugin/gotennaproag/bG1$d$b;->c:Latakplugin/gotennaproag/bG1$d$b;

    const-string v12, "\"."

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface/range {p3 .. p4}, Latakplugin/gotennaproag/WQ0$e;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v1

    invoke-interface {v9, v1}, Latakplugin/gotennaproag/WQ0$e;->P0(Latakplugin/gotennaproag/KK$l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is specified along with field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v0}, Latakplugin/gotennaproag/WQ0$e;->n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", another member of oneof \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->A(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-repeated field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" cannot be overwritten."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->A(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    const/4 v13, 0x1

    if-lt v11, v13, :cond_7

    const-string v1, "<"

    invoke-virtual {v8, v1}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ">"

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_3
    const-string v1, "{"

    invoke-virtual {v8, v1}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    const-string v1, "}"

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    :goto_3
    invoke-interface {v9, v10, v3}, Latakplugin/gotennaproag/WQ0$e;->f(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/WQ0$e;

    move-result-object v15

    :goto_4
    invoke-virtual {v8, v14}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/bG1$d;->l(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v15}, Latakplugin/gotennaproag/WQ0$e;->finish()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    const-string v0, "Message is nested too deep"

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, Latakplugin/gotennaproag/bG1$a;->b:[I

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->x()Z

    move-result v1

    const-string v2, "Enum type \""

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" has no value with number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v7, Latakplugin/gotennaproag/bG1$d;->c:Z

    if-eqz v6, :cond_9

    invoke-static {}, Latakplugin/gotennaproag/bG1;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->A(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KK$e;->g(Ljava/lang/String;)Latakplugin/gotennaproag/KK$f;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no value named \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v7, Latakplugin/gotennaproag/bG1$d;->c:Z

    if-eqz v1, :cond_b

    invoke-static {}, Latakplugin/gotennaproag/bG1;->b()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->A(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->e()Latakplugin/gotennaproag/nj;

    move-result-object v3

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9, v10, v3}, Latakplugin/gotennaproag/WQ0$e;->V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    goto :goto_6

    :cond_d
    invoke-interface {v9, v10, v3}, Latakplugin/gotennaproag/WQ0$e;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bG1$g;",
            "Latakplugin/gotennaproag/RZ;",
            "Latakplugin/gotennaproag/WQ0$e;",
            "Latakplugin/gotennaproag/KK$g;",
            "Latakplugin/gotennaproag/RZ$c;",
            "Latakplugin/gotennaproag/eG1$b;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bG1$d$c;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-virtual {p4}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-direct/range {p0 .. p8}, Latakplugin/gotennaproag/bG1$d;->b(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p8}, Latakplugin/gotennaproag/bG1$d;->b(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Latakplugin/gotennaproag/bG1$g;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "/"

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "]"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "immediateMessageType",
            "fieldName"
        }
    .end annotation

    return-void
.end method

.method private f(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    const-string v0, ":"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "["

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/bG1$d;->q(Latakplugin/gotennaproag/bG1$g;ZLatakplugin/gotennaproag/KK$b;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "{"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bG1$d;->r(Latakplugin/gotennaproag/bG1$g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$d;->p(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V

    :goto_0
    return-void

    :cond_2
    const-string p2, "Message is nested too deep"

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1
.end method

.method private k(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;Latakplugin/gotennaproag/KK$b;I)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields",
            "anyDescriptor",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bG1$g;",
            "Latakplugin/gotennaproag/RZ;",
            "Latakplugin/gotennaproag/WQ0$e;",
            "Latakplugin/gotennaproag/eG1$b;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bG1$d$c;",
            ">;",
            "Latakplugin/gotennaproag/KK$b;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v10, v0}, Latakplugin/gotennaproag/bG1$d;->e(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    const-string v0, "<"

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">"

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_0
    const-string v0, "{"

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    const-string v0, "}"

    goto :goto_1

    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, v7, Latakplugin/gotennaproag/bG1$d;->a:Latakplugin/gotennaproag/gM1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/gM1;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$b;

    move-result-object v1
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/RQ;->i9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v13

    new-instance v14, Latakplugin/gotennaproag/WQ0$b;

    invoke-direct {v14, v13}, Latakplugin/gotennaproag/WQ0$b;-><init>(Latakplugin/gotennaproag/vQ0$a;)V

    :goto_3
    invoke-virtual {v8, v12}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/bG1$d;->l(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    goto :goto_3

    :cond_1
    const-string v0, "type_url"

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/KK$b;->i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Latakplugin/gotennaproag/WQ0$e;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    const-string v0, "value"

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/KK$b;->i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-interface {v13}, Latakplugin/gotennaproag/vQ0$a;->build()Latakplugin/gotennaproag/vQ0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/NQ0;->L0()Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Latakplugin/gotennaproag/WQ0$e;->i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/WQ0$e;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse Any of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid valid type URL. Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "/"

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string v0, "."

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Expected a valid type URL."

    invoke-virtual {v8, v0}, Latakplugin/gotennaproag/bG1$g;->A(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0
.end method

.method private l(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bG1$g;",
            "Latakplugin/gotennaproag/RZ;",
            "Latakplugin/gotennaproag/WQ0$e;",
            "Latakplugin/gotennaproag/eG1$b;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bG1$d$c;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->s()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->p()I

    move-result v13

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/WQ0$e;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lt v8, v2, :cond_0

    sub-int/2addr v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/bG1$d;->k(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;Latakplugin/gotennaproag/KK$b;I)V

    return-void

    :cond_0
    const-string v0, "Message is nested too deep"

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v10, v1}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":\t"

    const-string v3, "."

    const-string v4, ":"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10, v3}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x2e

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-interface {v15, v14, v0}, Latakplugin/gotennaproag/WQ0$e;->a(Latakplugin/gotennaproag/RZ;Ljava/lang/String;)Latakplugin/gotennaproag/RZ$c;

    move-result-object v3

    const-string v5, "]"

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->u()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v14, v18, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->t()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/bG1$d$c;

    sget-object v14, Latakplugin/gotennaproag/bG1$d$c$a;->c:Latakplugin/gotennaproag/bG1$d$c$a;

    invoke-direct {v2, v1, v14}, Latakplugin/gotennaproag/bG1$d$c;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/bG1$d$c$a;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    if-ne v1, v6, :cond_4

    iget-object v1, v3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    move-object/from16 v16, v1

    :goto_1
    invoke-virtual {v10, v5}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    move-object v5, v3

    move-object/from16 v14, v16

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" does not extend message type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/bG1$g;->A(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v15, p3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Latakplugin/gotennaproag/KK$b;->i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Latakplugin/gotennaproag/KK$b;->i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v5

    sget-object v14, Latakplugin/gotennaproag/KK$g$c;->z:Latakplugin/gotennaproag/KK$g$c;

    if-eq v5, v14, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v5

    sget-object v14, Latakplugin/gotennaproag/KK$g$c;->z:Latakplugin/gotennaproag/KK$g$c;

    if-ne v5, v14, :cond_7

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/KK$b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-nez v2, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->u()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bG1$g;->t()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Latakplugin/gotennaproag/bG1$d$c;

    sget-object v5, Latakplugin/gotennaproag/bG1$d$c$a;->a:Latakplugin/gotennaproag/bG1$d$c$a;

    invoke-direct {v3, v1, v5}, Latakplugin/gotennaproag/bG1$d$c;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/bG1$d$c$a;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v14, v2

    const/4 v5, 0x0

    :goto_2
    if-nez v14, :cond_9

    invoke-direct {v9, v10, v6, v0}, Latakplugin/gotennaproag/bG1$d;->e(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)V

    invoke-direct {v9, v10, v6, v8}, Latakplugin/gotennaproag/bG1$d;->f(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V

    return-void

    :cond_9
    invoke-virtual {v14}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_b

    invoke-virtual {v14}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v6, v0}, Latakplugin/gotennaproag/bG1$d;->e(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    if-eqz v11, :cond_a

    invoke-virtual {v11, v14}, Latakplugin/gotennaproag/eG1$b;->b(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/eG1$b;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/bG1$d;->c(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/bG1$d;->c(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v14}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v6, v0}, Latakplugin/gotennaproag/bG1$d;->e(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/bG1$d;->c(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    :goto_3
    if-eqz v11, :cond_c

    invoke-static {v12, v13}, Latakplugin/gotennaproag/fG1;->a(II)Latakplugin/gotennaproag/fG1;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Latakplugin/gotennaproag/eG1$b;->c(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/fG1;)Latakplugin/gotennaproag/eG1$b;

    :cond_c
    const-string v0, ";"

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    :cond_d
    return-void
.end method

.method private m(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bG1$g;",
            "Latakplugin/gotennaproag/RZ;",
            "Latakplugin/gotennaproag/WQ0$e;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bG1$d$c;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    iget-object v4, p0, Latakplugin/gotennaproag/bG1$d;->f:Latakplugin/gotennaproag/eG1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/bG1$d;->l(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Latakplugin/gotennaproag/eG1$b;Ljava/util/List;I)V

    return-void
.end method

.method public static n()Latakplugin/gotennaproag/bG1$d$a;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bG1$d$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/bG1$d$a;-><init>()V

    return-object v0
.end method

.method private o(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bG1$d;->d(Latakplugin/gotennaproag/bG1$g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/bG1$d;->e(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$d;->f(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V

    const-string p2, ";"

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ","

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private p(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    const-string v0, "<"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "}"

    const-string v2, ">"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/bG1$g;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$d;->o(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private q(Latakplugin/gotennaproag/bG1$g;ZLatakplugin/gotennaproag/KK$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "scalarAllowed",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "]"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v1, "{"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bG1$d;->r(Latakplugin/gotennaproag/bG1$g;)V

    goto :goto_2

    :cond_2
    const-string p2, "Invalid repeated scalar field: missing \":\" before \"[\"."

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-lt p4, v1, :cond_5

    add-int/lit8 v1, p4, -0x1

    invoke-direct {p0, p1, p3, v1}, Latakplugin/gotennaproag/bG1$d;->p(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/KK$b;I)V

    :goto_2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, ","

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/bG1$g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "Message is nested too deep"

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method private r(Latakplugin/gotennaproag/bG1$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/bG1$g;->a(Latakplugin/gotennaproag/bG1$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static s(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/ox0;->b(Ljava/nio/Buffer;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/bG1$g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Latakplugin/gotennaproag/bG1$g;-><init>(Ljava/lang/CharSequence;Latakplugin/gotennaproag/bG1$a;)V

    new-instance p1, Latakplugin/gotennaproag/WQ0$b;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/WQ0$b;-><init>(Latakplugin/gotennaproag/vQ0$a;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Latakplugin/gotennaproag/bG1$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, p0, Latakplugin/gotennaproag/bG1$d;->g:I

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/bG1$d;->m(Latakplugin/gotennaproag/bG1$g;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/WQ0$e;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/bG1$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/lang/CharSequence;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/RZ;->v()Latakplugin/gotennaproag/RZ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/bG1$d;->g(Ljava/lang/CharSequence;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V

    return-void
.end method

.method public i(Ljava/lang/Readable;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/bG1$d;->s(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$d;->g(Ljava/lang/CharSequence;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V

    return-void
.end method

.method public j(Ljava/lang/Readable;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/RZ;->v()Latakplugin/gotennaproag/RZ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/bG1$d;->i(Ljava/lang/Readable;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V

    return-void
.end method
