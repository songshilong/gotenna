.class Latakplugin/gotennaproag/Gc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Y91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/Dc1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/NS0$a;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Y91;)V
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
            "Latakplugin/gotennaproag/Dc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gc1$a;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/YT0;->c()Latakplugin/gotennaproag/YT0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YT0;->b()Latakplugin/gotennaproag/NS0;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/RS0;->a(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/QS0;

    move-result-object p1

    const-string v1, "public_key_verify"

    const-string v2, "verify"

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/NS0;->a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Gc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/RS0;->a:Latakplugin/gotennaproag/NS0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/Gc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public c([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
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

    iget-object v2, p0, Latakplugin/gotennaproag/Gc1$a;->a:Latakplugin/gotennaproag/Y91;

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

    invoke-static {}, Latakplugin/gotennaproag/Gc1;->d()[B

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

    check-cast v4, Latakplugin/gotennaproag/Dc1;

    invoke-interface {v4, v1, v3}, Latakplugin/gotennaproag/Dc1;->c([B[B)V

    iget-object v4, p0, Latakplugin/gotennaproag/Gc1$a;->b:Latakplugin/gotennaproag/NS0$a;

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

    invoke-static {}, Latakplugin/gotennaproag/Gc1;->e()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "signature prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Gc1$a;->a:Latakplugin/gotennaproag/Y91;

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

    check-cast v2, Latakplugin/gotennaproag/Dc1;

    invoke-interface {v2, p1, p2}, Latakplugin/gotennaproag/Dc1;->c([B[B)V

    iget-object v2, p0, Latakplugin/gotennaproag/Gc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Gc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {p1}, Latakplugin/gotennaproag/NS0$a;->b()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Gc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {p1}, Latakplugin/gotennaproag/NS0$a;->b()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
