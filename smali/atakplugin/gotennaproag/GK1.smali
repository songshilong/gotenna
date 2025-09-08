.class final Latakplugin/gotennaproag/GK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/GK1$b;,
        Latakplugin/gotennaproag/GK1$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/GK1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const-string p0, "newline"

    return-object p0

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string p0, "tab"

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const-string p0, "end of file"

    return-object p0

    :cond_2
    invoke-static {p0}, Latakplugin/gotennaproag/Ov;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "control character 0x%x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%c"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/CK1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/CK1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Latakplugin/gotennaproag/tw;Ljava/io/Reader;Latakplugin/gotennaproag/Dw;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/io/Reader;",
            "Latakplugin/gotennaproag/Dw;",
            ")",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/GK1$b;

    sget-object v1, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/GK1$b;-><init>(Latakplugin/gotennaproag/tw;Ljava/io/Reader;Z)V

    return-object v0
.end method
