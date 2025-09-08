.class public final Latakplugin/gotennaproag/bG1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bG1$e$a;
    }
.end annotation


# static fields
.field private static final c:Latakplugin/gotennaproag/bG1$e;


# instance fields
.field private final a:Z

.field private final b:Latakplugin/gotennaproag/gM1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/bG1$e;

    const/4 v1, 0x1

    invoke-static {}, Latakplugin/gotennaproag/gM1;->d()Latakplugin/gotennaproag/gM1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/bG1$e;-><init>(ZLatakplugin/gotennaproag/gM1;)V

    sput-object v0, Latakplugin/gotennaproag/bG1$e;->c:Latakplugin/gotennaproag/bG1$e;

    return-void
.end method

.method private constructor <init>(ZLatakplugin/gotennaproag/gM1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escapeNonAscii",
            "typeRegistry"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/bG1$e;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/bG1$e;->b:Latakplugin/gotennaproag/gM1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bG1$e;->s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method static synthetic b()Latakplugin/gotennaproag/bG1$e;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bG1$e;->c:Latakplugin/gotennaproag/bG1$e;

    return-object v0
.end method

.method private d(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/bG1$e;->g(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/bG1$e;->m(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method private g(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/KK$b;->j(I)Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/KK$b;->j(I)Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/KK$g$c;->y:Latakplugin/gotennaproag/KK$g$c;

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/KK$g$c;->Y:Latakplugin/gotennaproag/KK$g$c;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-interface {p1, v0}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$e;->b:Latakplugin/gotennaproag/gM1;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/gM1;->c(Ljava/lang/String;)Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {v0}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/RQ;->i9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/nj;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vQ0$a;->e0(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/vQ0$a;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "["

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    const-string p1, "] {"

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->a()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->b()V

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/bG1$e;->d(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->c()V

    const-string p1, "}"

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->a()V

    return v1

    :catch_0
    :cond_3
    :goto_0
    return v3
.end method

.method private h(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/bG1$e$a;

    invoke-direct {v2, v1, p1}, Latakplugin/gotennaproag/bG1$e$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/KK$g;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bG1$e$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bG1$e$a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Latakplugin/gotennaproag/bG1$e;->n(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Latakplugin/gotennaproag/bG1$e;->n(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$e;->n(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    :cond_3
    return-void
.end method

.method private k(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bG1$a;->b:[I

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p2, Latakplugin/gotennaproag/VQ0;

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/bG1$e;->d(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    instance-of p1, p2, Latakplugin/gotennaproag/nj;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-static {p2}, Latakplugin/gotennaproag/bG1;->e(Latakplugin/gotennaproag/nj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    check-cast p2, [B

    invoke-static {p2}, Latakplugin/gotennaproag/bG1;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/bG1$e;->a:Z

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Latakplugin/gotennaproag/cG1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Latakplugin/gotennaproag/bG1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/bG1;->T(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/bG1;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

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

.method private m(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/KK$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1, p2}, Latakplugin/gotennaproag/bG1$e;->h(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/bG1$e;->s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method private n(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->p()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->z:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_3

    const-string v0, " {"

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/bG1$f;->a()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/bG1$f;->b()V

    goto :goto_2

    :cond_3
    const-string v0, ": "

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$e;->k(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p3}, Latakplugin/gotennaproag/bG1$f;->c()V

    const-string p1, "}"

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p3}, Latakplugin/gotennaproag/bG1$f;->a()V

    return-void
.end method

.method private static q(IILjava/util/List;Latakplugin/gotennaproag/bG1$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "number",
            "wireType",
            "values",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Latakplugin/gotennaproag/bG1$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0, p3}, Latakplugin/gotennaproag/bG1$e;->r(ILjava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/bG1$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static r(ILjava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/GN1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/bG1$e;->s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    goto :goto_0

    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Latakplugin/gotennaproag/nj;

    invoke-static {p0}, Latakplugin/gotennaproag/GN1;->u3(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1;

    move-result-object p0

    const-string v0, "{"

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->a()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->b()V

    invoke-static {p0, p2}, Latakplugin/gotennaproag/bG1$e;->s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->c()V

    const-string p0, "}"

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\""

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    check-cast p1, Latakplugin/gotennaproag/nj;

    invoke-static {p1}, Latakplugin/gotennaproag/bG1;->e(Latakplugin/gotennaproag/nj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Long;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bG1;->T(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "unknownFields",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/GN1;->F()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c;->t()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1}, Latakplugin/gotennaproag/bG1$e;->q(IILjava/util/List;Latakplugin/gotennaproag/bG1$f;)V

    const/4 v3, 0x5

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Latakplugin/gotennaproag/bG1$e;->q(IILjava/util/List;Latakplugin/gotennaproag/bG1$f;)V

    const/4 v3, 0x1

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Latakplugin/gotennaproag/bG1$e;->q(IILjava/util/List;Latakplugin/gotennaproag/bG1$f;)V

    const/4 v3, 0x2

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Latakplugin/gotennaproag/bG1$e;->q(IILjava/util/List;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/GN1$c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/GN1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$f;->a()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$f;->b()V

    invoke-static {v2, p1}, Latakplugin/gotennaproag/bG1$e;->s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$f;->c()V

    const-string v2, "}"

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/bG1$f;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Z)Latakplugin/gotennaproag/bG1$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escapeNonAscii"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bG1$e;

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$e;->b:Latakplugin/gotennaproag/gM1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/bG1$e;-><init>(ZLatakplugin/gotennaproag/gM1;)V

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/VQ0;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/bG1;->a(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/bG1$e;->d(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/GN1;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/bG1;->a(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/bG1$e;->s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method public i(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Latakplugin/gotennaproag/bG1;->a(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$e;->h(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/bG1$e;->i(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Latakplugin/gotennaproag/bG1;->a(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bG1$e;->k(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method public o(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/bG1$e;->e(Latakplugin/gotennaproag/VQ0;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/bG1$e;->f(Latakplugin/gotennaproag/GN1;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->c(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Latakplugin/gotennaproag/bG1$e;->h(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->c(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/bG1$e;->d(Latakplugin/gotennaproag/VQ0;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->c(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/bG1$e;->s(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w(Latakplugin/gotennaproag/gM1;)Latakplugin/gotennaproag/bG1$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeRegistry"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$e;->b:Latakplugin/gotennaproag/gM1;

    invoke-static {}, Latakplugin/gotennaproag/gM1;->d()Latakplugin/gotennaproag/gM1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/bG1$e;

    iget-boolean v1, p0, Latakplugin/gotennaproag/bG1$e;->a:Z

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/bG1$e;-><init>(ZLatakplugin/gotennaproag/gM1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one typeRegistry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
