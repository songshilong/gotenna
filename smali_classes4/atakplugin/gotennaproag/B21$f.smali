.class Latakplugin/gotennaproag/B21$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/B21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/A21;

.field final synthetic b:Latakplugin/gotennaproag/B21;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/A21;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/B21$f;->b:Latakplugin/gotennaproag/B21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/B21$f;->a:Latakplugin/gotennaproag/A21;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/T61;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/T61;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Q61;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Q61;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Proc-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/Q61;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4,ENCRYPTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/Q61;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEK-Info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/Q61;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/T61;->b()[B

    move-result-object p1

    const-string v0, "exception decoding - please check password and data."

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/w21;

    iget-object v5, p0, Latakplugin/gotennaproag/B21$f;->a:Latakplugin/gotennaproag/A21;

    invoke-direct {v4, v2, v3, p1, v5}, Latakplugin/gotennaproag/w21;-><init>(Ljava/lang/String;[B[BLatakplugin/gotennaproag/A21;)V

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/B21$f;->a:Latakplugin/gotennaproag/A21;

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/A21;->a([B)Latakplugin/gotennaproag/z21;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/y21;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/y21;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    if-eqz v1, :cond_5

    new-instance v1, Latakplugin/gotennaproag/y21;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/y21;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
