.class public Latakplugin/gotennaproag/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field private final a:Latakplugin/gotennaproag/HB;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Latakplugin/gotennaproag/t0;",
            "Latakplugin/gotennaproag/L9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/HB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/WS;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lm;->a:Latakplugin/gotennaproag/HB;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HB;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/lm;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/HB;->C()[Latakplugin/gotennaproag/L9;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Latakplugin/gotennaproag/L9;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/lm;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/L9;->E()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/lm;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Latakplugin/gotennaproag/L9;->C()Latakplugin/gotennaproag/M9;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/M9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/WS;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/lm;->e([B)Latakplugin/gotennaproag/HB;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lm;-><init>(Latakplugin/gotennaproag/HB;)V

    return-void
.end method

.method private static e([B)Latakplugin/gotennaproag/HB;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/WS;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/HB;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/HB;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/WS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lm;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/lm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/L9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/L9;->F()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lm;->a:Latakplugin/gotennaproag/HB;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HB;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lm;->a:Latakplugin/gotennaproag/HB;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
