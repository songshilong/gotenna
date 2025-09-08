.class Latakplugin/gotennaproag/ir$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fr;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ir;
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
            "Latakplugin/gotennaproag/fr;",
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
            "Latakplugin/gotennaproag/fr;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ir$b;->a:Latakplugin/gotennaproag/Y91;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Y91;Latakplugin/gotennaproag/ir$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ir$b;-><init>(Latakplugin/gotennaproag/Y91;)V

    return-void
.end method

.method private c(Latakplugin/gotennaproag/Y91$c;)Latakplugin/gotennaproag/fr;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Y91$c<",
            "Latakplugin/gotennaproag/fr;",
            ">;)",
            "Latakplugin/gotennaproag/fr;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y91$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/fr;

    return-object p1
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/hr;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/ir$b;->a:Latakplugin/gotennaproag/Y91;

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

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/ir$b;->c(Latakplugin/gotennaproag/Y91$c;)Latakplugin/gotennaproag/fr;

    move-result-object v2

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/fr;->a([B)Latakplugin/gotennaproag/hr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ir$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Y91$c;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/ir$b;->c(Latakplugin/gotennaproag/Y91$c;)Latakplugin/gotennaproag/fr;

    move-result-object v2

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/fr;->a([B)Latakplugin/gotennaproag/hr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/ir$c;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/ir$c;-><init>(Ljava/util/List;Latakplugin/gotennaproag/ir$a;)V

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ir$b;->a:Latakplugin/gotennaproag/Y91;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ir$b;->c(Latakplugin/gotennaproag/Y91$c;)Latakplugin/gotennaproag/fr;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/fr;->b()Latakplugin/gotennaproag/gr;

    move-result-object v0

    return-object v0
.end method
