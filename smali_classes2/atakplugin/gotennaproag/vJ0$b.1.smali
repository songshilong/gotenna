.class Latakplugin/gotennaproag/vJ0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/gJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Y91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/gJ0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/NS0$a;

.field private final c:Latakplugin/gotennaproag/NS0$a;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Y91;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/gJ0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vJ0$b;->a:Latakplugin/gotennaproag/Y91;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/YT0;->c()Latakplugin/gotennaproag/YT0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YT0;->b()Latakplugin/gotennaproag/NS0;

    move-result-object v0

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/RS0;->a(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/QS0;

    move-result-object p1

    const-string v1, "compute"

    const-string v2, "mac"

    .line 6
    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/NS0;->a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/vJ0$b;->b:Latakplugin/gotennaproag/NS0$a;

    const-string v1, "verify"

    .line 7
    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/NS0;->a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vJ0$b;->c:Latakplugin/gotennaproag/NS0$a;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Latakplugin/gotennaproag/RS0;->a:Latakplugin/gotennaproag/NS0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/vJ0$b;->b:Latakplugin/gotennaproag/NS0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/vJ0$b;->c:Latakplugin/gotennaproag/NS0$a;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/vJ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vJ0$b;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mac",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vJ0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Y91;->g([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Y91$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Latakplugin/gotennaproag/vJ0;->d()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/gJ0;

    invoke-interface {v4, v1, v3}, Latakplugin/gotennaproag/gJ0;->a([B[B)V

    iget-object v4, p0, Latakplugin/gotennaproag/vJ0$b;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v2

    array-length v3, v3

    int-to-long v5, v3

    invoke-interface {v4, v2, v5, v6}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Latakplugin/gotennaproag/vJ0;->e()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/vJ0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Y91$c;

    :try_start_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gJ0;

    invoke-interface {v2, p1, p2}, Latakplugin/gotennaproag/gJ0;->a([B[B)V

    iget-object v2, p0, Latakplugin/gotennaproag/vJ0$b;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/vJ0$b;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {p1}, Latakplugin/gotennaproag/NS0$a;->b()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/vJ0$b;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {p1}, Latakplugin/gotennaproag/NS0$a;->b()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vJ0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    aput-object p1, v0, v2

    invoke-static {}, Latakplugin/gotennaproag/vJ0;->d()[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    iget-object v3, p0, Latakplugin/gotennaproag/vJ0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->b()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/vJ0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gJ0;

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/gJ0;->b([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ0$b;->b:Latakplugin/gotennaproag/NS0$a;

    iget-object v2, p0, Latakplugin/gotennaproag/vJ0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v2

    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/vJ0$b;->b:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/NS0$a;->b()V

    throw p1
.end method
