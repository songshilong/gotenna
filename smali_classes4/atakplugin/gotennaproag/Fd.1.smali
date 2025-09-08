.class public Latakplugin/gotennaproag/Fd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Fd$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Latakplugin/gotennaproag/g00;

.field private c:Latakplugin/gotennaproag/lk1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fd;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Fd;->b:Latakplugin/gotennaproag/g00;

    iput-object p1, p0, Latakplugin/gotennaproag/Fd;->c:Latakplugin/gotennaproag/lk1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/lN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Fd;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Fd;->b:Latakplugin/gotennaproag/g00;

    .line 5
    new-instance v0, Latakplugin/gotennaproag/lk1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/lk1;-><init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/lN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Fd;->c:Latakplugin/gotennaproag/lk1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;)Latakplugin/gotennaproag/Fd;
    .locals 6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Fd;->e(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;
    .locals 6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Fd;->e(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;
    .locals 6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Fd;->e(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;)Latakplugin/gotennaproag/Fd;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Fd;->e(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;

    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/Fd;->a:Ljava/util/List;

    new-instance v8, Latakplugin/gotennaproag/Fd$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/Fd$a;-><init>(Latakplugin/gotennaproag/Fd;Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/bp;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/g00;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/wy;[Latakplugin/gotennaproag/QV1;Ljava/util/Date;)Latakplugin/gotennaproag/Ed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Fd$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Fd$a;->a()Latakplugin/gotennaproag/ay1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/RY0;

    const-string p3, "exception creating Request"

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/uk1;

    iget-object v2, p0, Latakplugin/gotennaproag/Fd;->c:Latakplugin/gotennaproag/lk1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lk1;->a()Latakplugin/gotennaproag/mk1;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/n0;

    invoke-direct {v3, p3}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    new-instance p3, Latakplugin/gotennaproag/NC;

    invoke-direct {p3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Fd;->b:Latakplugin/gotennaproag/g00;

    invoke-direct {v0, v2, v3, p3, v1}, Latakplugin/gotennaproag/uk1;-><init>(Latakplugin/gotennaproag/mk1;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/g00;)V

    :try_start_1
    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object p3

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    new-instance p3, Latakplugin/gotennaproag/qC;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object v1

    invoke-direct {p3, v1}, Latakplugin/gotennaproag/qC;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object p1

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-eq v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/NC;

    invoke-direct {p2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/Ed;

    new-instance v2, Latakplugin/gotennaproag/Gd;

    invoke-direct {v2, v0, p1, p3, p2}, Latakplugin/gotennaproag/Gd;-><init>(Latakplugin/gotennaproag/uk1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/z0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Ed;-><init>(Latakplugin/gotennaproag/Gd;)V

    return-object v1

    :catch_1
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/RY0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception processing TBSRequest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Fd;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Fd;->b:Latakplugin/gotennaproag/g00;

    return-object p0
.end method
