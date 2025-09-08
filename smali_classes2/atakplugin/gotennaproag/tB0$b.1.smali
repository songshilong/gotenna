.class Latakplugin/gotennaproag/tB0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qB0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tB0;
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
            "Latakplugin/gotennaproag/sB0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Y91;)V
    .locals 0
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
            "Latakplugin/gotennaproag/sB0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tB0$b;->a:Latakplugin/gotennaproag/Y91;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/tB0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tB0$b;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/hg1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tB0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/hB0;->j(ILatakplugin/gotennaproag/E11;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/sB0;

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/sB0;->a(Latakplugin/gotennaproag/hg1;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/WB0;)Latakplugin/gotennaproag/YQ1;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tB0$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Y91$c;

    :try_start_0
    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v5

    invoke-static {v4, v5}, Latakplugin/gotennaproag/hB0;->j(ILatakplugin/gotennaproag/E11;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/sB0;

    invoke-interface {v3, p1, p2, v4}, Latakplugin/gotennaproag/sB0;->b(Ljava/lang/String;Latakplugin/gotennaproag/WB0;Ljava/util/Optional;)Latakplugin/gotennaproag/YQ1;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    instance-of v4, v3, Latakplugin/gotennaproag/pB0;

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
