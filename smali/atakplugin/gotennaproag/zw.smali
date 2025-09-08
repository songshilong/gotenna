.class public final Latakplugin/gotennaproag/zw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/zw;->a:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/zw;->b:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/zw;->c:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/zw;->d:Z

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/zw;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/zw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Latakplugin/gotennaproag/zw;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static b()Latakplugin/gotennaproag/zw;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/zw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Latakplugin/gotennaproag/zw;-><init>(ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->a:Z

    return v0
.end method

.method public g(Z)Latakplugin/gotennaproag/zw;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zw;

    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->a:Z

    iget-boolean v2, p0, Latakplugin/gotennaproag/zw;->c:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/zw;->d:Z

    invoke-direct {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/zw;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h(Z)Latakplugin/gotennaproag/zw;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->c:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zw;

    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->a:Z

    iget-boolean v2, p0, Latakplugin/gotennaproag/zw;->b:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/zw;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Latakplugin/gotennaproag/zw;-><init>(ZZZZ)V

    return-object v0
.end method

.method public i(Z)Latakplugin/gotennaproag/zw;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zw;

    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->a:Z

    iget-boolean v2, p0, Latakplugin/gotennaproag/zw;->b:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/zw;->c:Z

    invoke-direct {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/zw;-><init>(ZZZZ)V

    return-object v0
.end method

.method public j(Z)Latakplugin/gotennaproag/zw;
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/zw;->a:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zw;

    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->b:Z

    iget-boolean v2, p0, Latakplugin/gotennaproag/zw;->c:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/zw;->d:Z

    invoke-direct {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/zw;-><init>(ZZZZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigRenderOptions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "originComments,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "comments,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "formatted,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Latakplugin/gotennaproag/zw;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "json,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
