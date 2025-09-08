.class public Latakplugin/gotennaproag/PF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Latakplugin/gotennaproag/UZ;


# instance fields
.field private a:Latakplugin/gotennaproag/oj;

.field private b:Latakplugin/gotennaproag/UZ;

.field protected volatile c:Latakplugin/gotennaproag/MQ0;

.field private volatile d:Latakplugin/gotennaproag/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/PF0;->e:Latakplugin/gotennaproag/UZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Latakplugin/gotennaproag/PF0;->a(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/oj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    iput-object p2, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/PF0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/PF0;

    invoke-direct {v0}, Latakplugin/gotennaproag/PF0;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/PF0;->m(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    return-object v0
.end method

.method private static j(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/MQ0;->toBuilder()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/MQ0$a;->d6(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0$a;->build()Latakplugin/gotennaproag/MQ0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    sget-object v1, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d(Latakplugin/gotennaproag/MQ0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0;->getParserForType()Latakplugin/gotennaproag/Z51;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iget-object v2, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/Z51;->q(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/MQ0;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;
    :try_end_1
    .catch Latakplugin/gotennaproag/vu0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    sget-object p1, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/PF0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/PF0;

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iget-object v1, p1, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/PF0;->n()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PF0;->n()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Latakplugin/gotennaproag/PQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/PF0;->g(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Latakplugin/gotennaproag/PQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PF0;->g(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PF0;->d(Latakplugin/gotennaproag/MQ0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/PF0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/PF0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/PF0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PF0;->k(Latakplugin/gotennaproag/PF0;)V

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    if-nez v0, :cond_2

    iget-object v0, p1, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_3

    iget-object v1, p1, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oj;->y(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/oj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    return-void

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-nez v0, :cond_4

    iget-object v0, p1, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-eqz v0, :cond_4

    iget-object p1, p1, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iget-object v1, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/PF0;->j(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PF0;->m(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    return-void

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-eqz v0, :cond_5

    iget-object v0, p1, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iget-object v1, p1, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iget-object p1, p1, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/PF0;->j(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PF0;->m(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    return-void

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->toBuilder()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/MQ0$a;->x8(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0$a;->build()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PF0;->m(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/PF0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->y()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PF0;->l(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    if-nez v0, :cond_1

    iput-object p2, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->y()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oj;->y(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/oj;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PF0;->l(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->toBuilder()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/MQ0$a;->X6(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0$a;->build()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/PF0;->m(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Latakplugin/gotennaproag/PF0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iget-object v0, p1, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iget-object v0, p1, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    iget-object p1, p1, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    :cond_0
    return-void
.end method

.method public l(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    invoke-static {p2, p1}, Latakplugin/gotennaproag/PF0;->a(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/oj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iput-object p2, p0, Latakplugin/gotennaproag/PF0;->b:Latakplugin/gotennaproag/UZ;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method public m(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    iput-object v1, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    iput-object p1, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    return-object v0
.end method

.method public n()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-nez v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method o(Latakplugin/gotennaproag/YU1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->d:Latakplugin/gotennaproag/oj;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->a:Latakplugin/gotennaproag/oj;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/PF0;->c:Latakplugin/gotennaproag/MQ0;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/YU1;->w(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    :goto_0
    return-void
.end method
