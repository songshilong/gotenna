.class Latakplugin/gotennaproag/Cc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Cc1;
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
            "Latakplugin/gotennaproag/zc1;",
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
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91<",
            "Latakplugin/gotennaproag/zc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cc1$a;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/YT0;->c()Latakplugin/gotennaproag/YT0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YT0;->b()Latakplugin/gotennaproag/NS0;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/RS0;->a(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/QS0;

    move-result-object p1

    const-string v1, "public_key_sign"

    const-string v2, "sign"

    invoke-interface {v0, p1, v1, v2}, Latakplugin/gotennaproag/NS0;->a(Latakplugin/gotennaproag/QS0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/NS0$a;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Cc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/RS0;->a:Latakplugin/gotennaproag/NS0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/Cc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([B)[B
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

    iget-object v0, p0, Latakplugin/gotennaproag/Cc1$a;->a:Latakplugin/gotennaproag/Y91;

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

    invoke-static {}, Latakplugin/gotennaproag/Cc1;->d()[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    iget-object v3, p0, Latakplugin/gotennaproag/Cc1$a;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->b()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/Cc1$a;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zc1;

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/zc1;->a([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Cc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Cc1$a;->a:Latakplugin/gotennaproag/Y91;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Cc1$a;->b:Latakplugin/gotennaproag/NS0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/NS0$a;->b()V

    throw p1
.end method
