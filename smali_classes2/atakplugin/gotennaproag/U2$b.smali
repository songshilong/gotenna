.class Latakplugin/gotennaproag/U2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/M2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U2;
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
            "Latakplugin/gotennaproag/M2;",
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
            "pSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/M2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U2$b;->a:Latakplugin/gotennaproag/Y91;

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

    const-string v1, "encrypt"

    const-string v2, "aead"

    .line 6
    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/NS0;->a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/U2$b;->b:Latakplugin/gotennaproag/NS0$a;

    const-string v1, "decrypt"

    .line 7
    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/NS0;->a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U2$b;->c:Latakplugin/gotennaproag/NS0$a;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Latakplugin/gotennaproag/RS0;->a:Latakplugin/gotennaproag/NS0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/U2$b;->b:Latakplugin/gotennaproag/NS0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/U2$b;->c:Latakplugin/gotennaproag/NS0$a;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/U2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U2$b;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/U2$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Y91;->g([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Y91$c;

    :try_start_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/M2;

    invoke-interface {v3, v1, p2}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/U2$b;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v2

    array-length v5, v1

    int-to-long v5, v5

    invoke-interface {v4, v2, v5, v6}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    invoke-static {}, Latakplugin/gotennaproag/U2;->d()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/U2$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Y91$c;

    :try_start_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/M2;

    invoke-interface {v2, p1, p2}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/U2$b;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v3, v1, v4, v5}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/U2$b;->c:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {p1}, Latakplugin/gotennaproag/NS0$a;->b()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[B

    iget-object v1, p0, Latakplugin/gotennaproag/U2$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Latakplugin/gotennaproag/U2$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/M2;

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/M2;->b([B[B)[B

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/U2$b;->b:Latakplugin/gotennaproag/NS0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/U2$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/NS0$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    iget-object p2, p0, Latakplugin/gotennaproag/U2$b;->b:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {p2}, Latakplugin/gotennaproag/NS0$a;->b()V

    throw p1
.end method
