.class public final Latakplugin/gotennaproag/ok1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/nk1;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/qk1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/nk1;Ljava/lang/Object;Latakplugin/gotennaproag/qk1;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/qk1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nk1;",
            "TT;",
            "Latakplugin/gotennaproag/qk1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ok1;->a:Latakplugin/gotennaproag/nk1;

    iput-object p2, p0, Latakplugin/gotennaproag/ok1;->b:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/ok1;->c:Latakplugin/gotennaproag/qk1;

    return-void
.end method

.method public static c(ILatakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/ok1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Latakplugin/gotennaproag/qk1;",
            ")",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/nk1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/nk1$a;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/MZ0$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->j()Latakplugin/gotennaproag/bQ0;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/MZ0$c;-><init>(Latakplugin/gotennaproag/bQ0;J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/nk1$a;->g(I)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nk1$a;->y(Ljava/lang/String;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/xb1;->e:Latakplugin/gotennaproag/xb1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nk1$a;->B(Latakplugin/gotennaproag/xb1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Dj1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dj1$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Dj1$a;->C(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/ok1;->d(Latakplugin/gotennaproag/qk1;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Latakplugin/gotennaproag/qk1;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/qk1;",
            "Latakplugin/gotennaproag/nk1;",
            ")",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ok1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Latakplugin/gotennaproag/ok1;-><init>(Latakplugin/gotennaproag/nk1;Ljava/lang/Object;Latakplugin/gotennaproag/qk1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ILjava/lang/Object;)Latakplugin/gotennaproag/ok1;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/nk1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/nk1$a;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/nk1$a;->g(I)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    const-string v0, "Response.success()"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nk1$a;->y(Ljava/lang/String;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/xb1;->e:Latakplugin/gotennaproag/xb1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nk1$a;->B(Latakplugin/gotennaproag/xb1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Dj1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dj1$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Dj1$a;->C(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/ok1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Latakplugin/gotennaproag/ok1;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nk1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/nk1$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->g(I)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->y(Ljava/lang/String;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/xb1;->e:Latakplugin/gotennaproag/xb1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->B(Latakplugin/gotennaproag/xb1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Dj1$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/Dj1$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Dj1$a;->C(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/ok1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/ok1;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/Jl0;",
            ")",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/nk1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/nk1$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->g(I)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->y(Ljava/lang/String;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/xb1;->e:Latakplugin/gotennaproag/xb1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->B(Latakplugin/gotennaproag/xb1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nk1$a;->w(Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Dj1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Dj1$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Dj1$a;->C(Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ok1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/nk1;",
            ")",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ok1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Latakplugin/gotennaproag/ok1;-><init>(Latakplugin/gotennaproag/nk1;Ljava/lang/Object;Latakplugin/gotennaproag/qk1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->a:Latakplugin/gotennaproag/nk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v0

    return v0
.end method

.method public e()Latakplugin/gotennaproag/qk1;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->c:Latakplugin/gotennaproag/qk1;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/Jl0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->a:Latakplugin/gotennaproag/nk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1;->B()Latakplugin/gotennaproag/Jl0;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->a:Latakplugin/gotennaproag/nk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1;->K()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->a:Latakplugin/gotennaproag/nk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/nk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->a:Latakplugin/gotennaproag/nk1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ok1;->a:Latakplugin/gotennaproag/nk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
