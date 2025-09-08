.class public Latakplugin/gotennaproag/J21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Latakplugin/gotennaproag/M9;


# instance fields
.field private a:Latakplugin/gotennaproag/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/M9;

    sput-object v0, Latakplugin/gotennaproag/J21;->b:[Latakplugin/gotennaproag/M9;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/J21;->i([B)Latakplugin/gotennaproag/rp;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/J21;-><init>(Latakplugin/gotennaproag/rp;)V

    return-void
.end method

.method private static i([B)Latakplugin/gotennaproag/rp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/rp;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/rp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/p31;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/p31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/p31;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/p31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/M9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rp;->C()Latakplugin/gotennaproag/sp;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sp;->C()Latakplugin/gotennaproag/B0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/J21;->b:[Latakplugin/gotennaproag/M9;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/M9;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/M9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/M9;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Latakplugin/gotennaproag/t0;)[Latakplugin/gotennaproag/M9;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rp;->C()Latakplugin/gotennaproag/sp;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sp;->C()Latakplugin/gotennaproag/B0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/J21;->b:[Latakplugin/gotennaproag/M9;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/M9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/M9;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/M9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/J21;->b:[Latakplugin/gotennaproag/M9;

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/M9;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/M9;

    return-object p1
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rp;->E()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rp;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/J21;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/J21;

    invoke-virtual {p0}, Latakplugin/gotennaproag/J21;->j()Latakplugin/gotennaproag/rp;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/J21;->j()Latakplugin/gotennaproag/rp;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rp;->C()Latakplugin/gotennaproag/sp;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sp;->E()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rp;->C()Latakplugin/gotennaproag/sp;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sp;->F()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/o31;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rp;->C()Latakplugin/gotennaproag/sp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rp;->F()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/J21;->d()[B

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/o31;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/o31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/J21;->j()Latakplugin/gotennaproag/rp;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Latakplugin/gotennaproag/rp;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J21;->a:Latakplugin/gotennaproag/rp;

    return-object v0
.end method
