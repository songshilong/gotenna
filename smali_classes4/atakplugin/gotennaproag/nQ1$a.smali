.class public Latakplugin/gotennaproag/nQ1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Latakplugin/gotennaproag/nQ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/nQ1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nQ1$a;->e:Latakplugin/gotennaproag/nQ1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/nQ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nQ1$a;->e:Latakplugin/gotennaproag/nQ1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/nQ1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/nQ1$a;->c:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/nQ1$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nQ1$a;->e()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/nQ1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/nQ1$a;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/nQ1$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Capability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/nQ1$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nQ1$a;->e()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nQ1$a;->e()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected e()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    const-string v1, "/Role="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/nQ1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6

    const-string v2, "/Capability="

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    if-gez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->c:Ljava/lang/String;

    if-gez v1, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/nQ1$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_2
    iput-object v3, p0, Latakplugin/gotennaproag/nQ1$a;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nQ1$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
