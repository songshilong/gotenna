.class public final Latakplugin/gotennaproag/rh0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rh0$h$g;,
        Latakplugin/gotennaproag/rh0$h$j;,
        Latakplugin/gotennaproag/rh0$h$k;,
        Latakplugin/gotennaproag/rh0$h$e;,
        Latakplugin/gotennaproag/rh0$h$h;,
        Latakplugin/gotennaproag/rh0$h$b;,
        Latakplugin/gotennaproag/rh0$h$f;,
        Latakplugin/gotennaproag/rh0$h$i;,
        Latakplugin/gotennaproag/rh0$h$l;,
        Latakplugin/gotennaproag/rh0$h$d;,
        Latakplugin/gotennaproag/rh0$h$c;,
        Latakplugin/gotennaproag/rh0$h$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KK$b;

.field private final b:[Latakplugin/gotennaproag/rh0$h$a;

.field private c:[Ljava/lang/String;

.field private final d:[Latakplugin/gotennaproag/rh0$h$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    iput-object p2, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Latakplugin/gotennaproag/rh0$h$a;

    iput-object p2, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/rh0$h$c;

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h;->d:[Latakplugin/gotennaproag/rh0$h$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/rh0$h;->e:Z

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$b;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Latakplugin/gotennaproag/rh0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/rh0$h;)Latakplugin/gotennaproag/KK$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h;->f(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h;->e(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p0

    return-object p0
.end method

.method private e(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->q()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->j()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h;->d:[Latakplugin/gotennaproag/rh0$h$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/rh0$h;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;>;)",
            "Latakplugin/gotennaproag/rh0$h;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_2

    aget-object v3, v5, v4

    :cond_2
    move-object v10, v3

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_4

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$b;

    invoke-direct {v4, v6, p1}, Latakplugin/gotennaproag/rh0$h$b;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$g;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Latakplugin/gotennaproag/rh0$h$g;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$e;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Latakplugin/gotennaproag/rh0$h$e;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$f;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Latakplugin/gotennaproag/rh0$h$f;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$j;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/rh0$h$j;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$h;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/rh0$h$h;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->v:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$k;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/rh0$h$k;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_9
    iget-object v3, p0, Latakplugin/gotennaproag/rh0$h;->b:[Latakplugin/gotennaproag/rh0$h$a;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$i;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/rh0$h$i;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$b;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Latakplugin/gotennaproag/rh0$h;->d:[Latakplugin/gotennaproag/rh0$h$c;

    new-instance v10, Latakplugin/gotennaproag/rh0$h$d;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    iget-object v4, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    add-int v6, v1, v0

    aget-object v7, v4, v6

    move-object v4, v10

    move v6, v1

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/rh0$h$d;-><init>(Latakplugin/gotennaproag/KK$b;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v10, v2, v1

    goto :goto_3

    :cond_b
    iget-object v2, p0, Latakplugin/gotennaproag/rh0$h;->d:[Latakplugin/gotennaproag/rh0$h$c;

    new-instance v4, Latakplugin/gotennaproag/rh0$h$l;

    iget-object v5, p0, Latakplugin/gotennaproag/rh0$h;->a:Latakplugin/gotennaproag/KK$b;

    invoke-direct {v4, v5, v1}, Latakplugin/gotennaproag/rh0$h$l;-><init>(Latakplugin/gotennaproag/KK$b;I)V

    aput-object v4, v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/rh0$h;->e:Z

    iput-object v3, p0, Latakplugin/gotennaproag/rh0$h;->c:[Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
