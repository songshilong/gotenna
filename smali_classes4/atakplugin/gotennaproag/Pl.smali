.class Latakplugin/gotennaproag/Pl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Pl;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/Pl;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Latakplugin/gotennaproag/Pl;->c:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Latakplugin/gotennaproag/Pl;->d:Ljava/util/Set;

    const-string v4, "DES"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "DESEDE"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Latakplugin/gotennaproag/hZ0;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Latakplugin/gotennaproag/q31;->I1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Latakplugin/gotennaproag/q31;->R3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/aX1;->s5:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->R:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->S:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->T:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->U:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/aX1;->r5:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/aX1;->q5:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->N:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->J:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->O:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->K:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->P:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->L:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->Q:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->M:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/EB;->E:Latakplugin/gotennaproag/t0;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/rl1;->l:Latakplugin/gotennaproag/t0;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/rl1;->m:Latakplugin/gotennaproag/t0;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lN;

    new-instance v1, Latakplugin/gotennaproag/PE1;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/PE1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static b(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ex1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ex1;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Pl;->k(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Sb;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Sb;-><init>(Ljava/io/OutputStream;IZ)V

    if-eqz p3, :cond_0

    new-array p0, p3, [B

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Sb;->f([B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Sb;->e()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/List;)Latakplugin/gotennaproag/B0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/Yb;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object p0
.end method

.method static e(Ljava/util/List;)Latakplugin/gotennaproag/B0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/QC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object p0
.end method

.method static f(Latakplugin/gotennaproag/PA1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/AV1;

    new-instance v2, Latakplugin/gotennaproag/UC;

    invoke-virtual {v1}, Latakplugin/gotennaproag/AV1;->w()Latakplugin/gotennaproag/P9;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static g(Latakplugin/gotennaproag/PA1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/HV1;

    if-eqz v2, :cond_1

    check-cast v1, Latakplugin/gotennaproag/HV1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HV1;->o()Latakplugin/gotennaproag/Ro;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Latakplugin/gotennaproag/o11;

    if-eqz v2, :cond_2

    invoke-static {v1}, Latakplugin/gotennaproag/o11;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/o11;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Pl;->w(Latakplugin/gotennaproag/o11;)V

    new-instance v2, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static h(Latakplugin/gotennaproag/PA1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/QV1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static i(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/PA1;)Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    new-instance v2, Latakplugin/gotennaproag/o11;

    invoke-direct {v2, p0, v1}, Latakplugin/gotennaproag/o11;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-static {v2}, Latakplugin/gotennaproag/Pl;->w(Latakplugin/gotennaproag/o11;)V

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static j(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/BY0;

    invoke-direct {p0}, Latakplugin/gotennaproag/BY0;-><init>()V

    :cond_0
    return-object p0
.end method

.method static k(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Pl;->j(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/Pl;->j(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/QE1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/QE1;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static l(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Pl;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static m(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Pl;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method static o(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Pl;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static p(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Pl;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static q(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/q31;->T3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/q31;->U3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

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

.method private static r(Latakplugin/gotennaproag/p0;)Latakplugin/gotennaproag/Wx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const-string v0, "Malformed content."

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/ol;

    const-string v1, "No content found."

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static s(Ljava/io/InputStream;)Latakplugin/gotennaproag/Wx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Pl;->r(Latakplugin/gotennaproag/p0;)Latakplugin/gotennaproag/Wx;

    move-result-object p0

    return-object p0
.end method

.method static t([B)Latakplugin/gotennaproag/Wx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/Pl;->r(Latakplugin/gotennaproag/p0;)Latakplugin/gotennaproag/Wx;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/EB1;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/InputStream;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/EB1;->e(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static w(Latakplugin/gotennaproag/o11;)V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/pl;->b0:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/o11;->D()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/o11;->C()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/YY0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/YY0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/YY0;->F()Latakplugin/gotennaproag/ZY0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZY0;->D()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot add unsuccessful OCSP response to CMS SignedData"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
