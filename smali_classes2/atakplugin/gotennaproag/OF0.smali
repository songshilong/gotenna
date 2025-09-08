.class public Latakplugin/gotennaproag/OF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Latakplugin/gotennaproag/VZ;


# instance fields
.field private a:Latakplugin/gotennaproag/nj;

.field private b:Latakplugin/gotennaproag/VZ;

.field protected volatile c:Latakplugin/gotennaproag/NQ0;

.field private volatile d:Latakplugin/gotennaproag/nj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/OF0;->e:Latakplugin/gotennaproag/VZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V
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
    invoke-static {p1, p2}, Latakplugin/gotennaproag/OF0;->a(Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    iput-object p2, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V
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

.method public static e(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/OF0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/OF0;

    invoke-direct {v0}, Latakplugin/gotennaproag/OF0;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/OF0;->m(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    return-object v0
.end method

.method private static j(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
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
    invoke-interface {p0}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/NQ0$a;->g0(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    sget-object v1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

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

.method protected d(Latakplugin/gotennaproag/NQ0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

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
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0;->getParserForType()Latakplugin/gotennaproag/X51;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iget-object v2, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/X51;->u(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/NQ0;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;
    :try_end_1
    .catch Latakplugin/gotennaproag/wu0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    sget-object p1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

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
    instance-of v0, p1, Latakplugin/gotennaproag/OF0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/OF0;

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iget-object v1, p1, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/OF0;->n()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/OF0;->n()Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Latakplugin/gotennaproag/OQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/OF0;->g(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Latakplugin/gotennaproag/OQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF0;->g(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/NQ0;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF0;->d(Latakplugin/gotennaproag/NQ0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/OF0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/OF0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/OF0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF0;->k(Latakplugin/gotennaproag/OF0;)V

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    if-nez v0, :cond_2

    iget-object v0, p1, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_3

    iget-object v1, p1, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nj;->y(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    return-void

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-nez v0, :cond_4

    iget-object v0, p1, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-eqz v0, :cond_4

    iget-object p1, p1, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iget-object v1, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/OF0;->j(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF0;->m(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    return-void

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-eqz v0, :cond_5

    iget-object v0, p1, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iget-object v1, p1, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iget-object p1, p1, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/OF0;->j(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF0;->m(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    return-void

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/NQ0$a;->z6(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF0;->m(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/OF0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OF0;->l(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    if-nez v0, :cond_1

    iput-object p2, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nj;->y(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OF0;->l(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/NQ0$a;->Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF0;->m(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Latakplugin/gotennaproag/OF0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iget-object v0, p1, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iget-object v0, p1, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    iget-object p1, p1, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    :cond_0
    return-void
.end method

.method public l(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)V
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

    invoke-static {p2, p1}, Latakplugin/gotennaproag/OF0;->a(Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iput-object p2, p0, Latakplugin/gotennaproag/OF0;->b:Latakplugin/gotennaproag/VZ;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    return-void
.end method

.method public m(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    iput-object v1, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    iput-object p1, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    return-object v0
.end method

.method public n()Latakplugin/gotennaproag/nj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-nez v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/NQ0;->L0()Latakplugin/gotennaproag/nj;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method o(Latakplugin/gotennaproag/ZU1;I)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->d:Latakplugin/gotennaproag/nj;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->a:Latakplugin/gotennaproag/nj;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/OF0;->c:Latakplugin/gotennaproag/NQ0;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/ZU1;->w(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    :goto_0
    return-void
.end method
