.class public Latakplugin/gotennaproag/UY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/UY0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Latakplugin/gotennaproag/eh0;

.field private c:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/UY0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/UY0;->b:Latakplugin/gotennaproag/eh0;

    iput-object v0, p0, Latakplugin/gotennaproag/UY0;->c:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private e(Latakplugin/gotennaproag/wy;[Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/TY0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UY0;->a:Ljava/util/List;

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

    check-cast v2, Latakplugin/gotennaproag/UY0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UY0$a;->a()Latakplugin/gotennaproag/Ej1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/RY0;

    const-string v0, "exception creating Request"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/AD1;

    iget-object v2, p0, Latakplugin/gotennaproag/UY0;->b:Latakplugin/gotennaproag/eh0;

    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UY0;->c:Latakplugin/gotennaproag/g00;

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/AD1;-><init>(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/g00;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/UY0;->b:Latakplugin/gotennaproag/eh0;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Latakplugin/gotennaproag/qC;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object p1

    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    new-instance v2, Latakplugin/gotennaproag/j0;

    invoke-direct {v2}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-eq v3, v4, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v4}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v4

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/uw1;

    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p2, p1, v1, v3}, Latakplugin/gotennaproag/uw1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/z0;)V

    goto :goto_2

    :cond_2
    new-instance p2, Latakplugin/gotennaproag/uw1;

    invoke-direct {p2, p1, v1}, Latakplugin/gotennaproag/uw1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;)V

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/RY0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing TBSRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/RY0;

    const-string p2, "requestorName must be specified if request is signed."

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    new-instance p1, Latakplugin/gotennaproag/TY0;

    new-instance v1, Latakplugin/gotennaproag/VY0;

    invoke-direct {v1, v0, p2}, Latakplugin/gotennaproag/VY0;-><init>(Latakplugin/gotennaproag/AD1;Latakplugin/gotennaproag/uw1;)V

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/TY0;-><init>(Latakplugin/gotennaproag/VY0;)V

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Po;)Latakplugin/gotennaproag/UY0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/UY0;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/UY0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/UY0$a;-><init>(Latakplugin/gotennaproag/UY0;Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/g00;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/UY0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/UY0;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/UY0$a;

    invoke-direct {v1, p0, p1, p2}, Latakplugin/gotennaproag/UY0$a;-><init>(Latakplugin/gotennaproag/UY0;Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/g00;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Latakplugin/gotennaproag/TY0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Latakplugin/gotennaproag/UY0;->e(Latakplugin/gotennaproag/wy;[Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/TY0;

    move-result-object v0

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/wy;[Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/TY0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/UY0;->e(Latakplugin/gotennaproag/wy;[Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/TY0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no signer specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/UY0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UY0;->c:Latakplugin/gotennaproag/g00;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/eh0;)Latakplugin/gotennaproag/UY0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UY0;->b:Latakplugin/gotennaproag/eh0;

    return-object p0
.end method

.method public h(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/UY0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/eh0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/UY0;->b:Latakplugin/gotennaproag/eh0;

    return-object p0
.end method
