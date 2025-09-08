.class Latakplugin/gotennaproag/oW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x0

.field static final d:I = 0x1


# instance fields
.field private a:I

.field private b:Latakplugin/gotennaproag/J0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/oW;->a:I

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/J0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "broadcastEncryptionKey"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oW;->b:Latakplugin/gotennaproag/J0;

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/oW;->a:I

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/oW;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/wW;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/J0;

    new-instance v3, Latakplugin/gotennaproag/oW;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/oW;-><init>(Latakplugin/gotennaproag/J0;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oW;

    invoke-direct {v0}, Latakplugin/gotennaproag/oW;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/J0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oW;->b:Latakplugin/gotennaproag/J0;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oW;->b:Latakplugin/gotennaproag/J0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oW;->a:I

    return v0
.end method

.method e()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/oW;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/oW;->b:Latakplugin/gotennaproag/J0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/wW;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
