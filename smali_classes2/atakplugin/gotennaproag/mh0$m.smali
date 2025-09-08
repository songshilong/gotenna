.class public final Latakplugin/gotennaproag/mh0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mh0$m$f;,
        Latakplugin/gotennaproag/mh0$m$i;,
        Latakplugin/gotennaproag/mh0$m$j;,
        Latakplugin/gotennaproag/mh0$m$d;,
        Latakplugin/gotennaproag/mh0$m$g;,
        Latakplugin/gotennaproag/mh0$m$b;,
        Latakplugin/gotennaproag/mh0$m$e;,
        Latakplugin/gotennaproag/mh0$m$h;,
        Latakplugin/gotennaproag/mh0$m$c;,
        Latakplugin/gotennaproag/mh0$m$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KK$b;

.field private final b:[Latakplugin/gotennaproag/mh0$m$a;

.field private c:[Ljava/lang/String;

.field private final d:[Latakplugin/gotennaproag/mh0$m$c;

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

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m;->a:Latakplugin/gotennaproag/KK$b;

    iput-object p2, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Latakplugin/gotennaproag/mh0$m$a;

    iput-object p2, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/mh0$m$c;

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m;->d:[Latakplugin/gotennaproag/mh0$m$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/mh0$m;->e:Z

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
            "Latakplugin/gotennaproag/mh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/mh0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/mh0$m;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Latakplugin/gotennaproag/mh0$m;->e(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/mh0$m;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/mh0$m;)Latakplugin/gotennaproag/KK$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mh0$m;->a:Latakplugin/gotennaproag/KK$b;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m;->g(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/KK$h;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/mh0$m;->i(Latakplugin/gotennaproag/KK$h;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m;->f(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p0

    return-object p0
.end method

.method private f(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;
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

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$m;->a:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

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

.method private g(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;
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

    iget-object v1, p0, Latakplugin/gotennaproag/mh0$m;->a:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m;->d:[Latakplugin/gotennaproag/mh0$m$c;

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

.method private h(Latakplugin/gotennaproag/KK$g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method private static i(Latakplugin/gotennaproag/KK$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/KK$h$b;->e:Latakplugin/gotennaproag/KK$h$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/mh0$m;
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
            "Latakplugin/gotennaproag/mh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/mh0$f;",
            ">;)",
            "Latakplugin/gotennaproag/mh0$m;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$m;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/mh0$m;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Latakplugin/gotennaproag/mh0$m;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result v4

    add-int/2addr v4, v0

    aget-object v3, v3, v4

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

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/mh0$m;->h(Latakplugin/gotennaproag/KK$g;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$b;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Latakplugin/gotennaproag/mh0$m$b;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$f;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Latakplugin/gotennaproag/mh0$m$f;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$d;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Latakplugin/gotennaproag/mh0$m$d;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$e;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Latakplugin/gotennaproag/mh0$m$e;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$i;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/mh0$m$i;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$g;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/mh0$m$g;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->v:Latakplugin/gotennaproag/KK$g$b;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$j;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/mh0$m$j;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_9
    iget-object v3, p0, Latakplugin/gotennaproag/mh0$m;->b:[Latakplugin/gotennaproag/mh0$m$a;

    new-instance v4, Latakplugin/gotennaproag/mh0$m$h;

    iget-object v5, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/mh0$m$h;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Latakplugin/gotennaproag/mh0$m;->d:[Latakplugin/gotennaproag/mh0$m$c;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_b

    iget-object v4, p0, Latakplugin/gotennaproag/mh0$m;->d:[Latakplugin/gotennaproag/mh0$m$c;

    new-instance v5, Latakplugin/gotennaproag/mh0$m$c;

    iget-object v6, p0, Latakplugin/gotennaproag/mh0$m;->a:Latakplugin/gotennaproag/KK$b;

    iget-object v7, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    add-int v8, v1, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Latakplugin/gotennaproag/mh0$m$c;-><init>(Latakplugin/gotennaproag/KK$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/mh0$m;->e:Z

    iput-object v3, p0, Latakplugin/gotennaproag/mh0$m;->c:[Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
