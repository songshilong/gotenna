.class public final Latakplugin/gotennaproag/fQ1;
.super Latakplugin/gotennaproag/V51;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:C

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W51;->X:Latakplugin/gotennaproag/W51;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/V51;-><init>(Latakplugin/gotennaproag/W51;)V

    iput-object p1, p0, Latakplugin/gotennaproag/fQ1;->b:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/fQ1;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/fQ1;->d:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/fQ1;->e:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/fQ1;->f:Ljava/lang/String;

    iput-object p6, p0, Latakplugin/gotennaproag/fQ1;->g:Ljava/lang/String;

    iput p7, p0, Latakplugin/gotennaproag/fQ1;->h:I

    iput-char p8, p0, Latakplugin/gotennaproag/fQ1;->i:C

    iput-object p9, p0, Latakplugin/gotennaproag/fQ1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/fQ1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/fQ1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/fQ1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/fQ1;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, p0, Latakplugin/gotennaproag/fQ1;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, p0, Latakplugin/gotennaproag/fQ1;->i:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/fQ1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fQ1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fQ1;->h:I

    return v0
.end method

.method public g()C
    .locals 1

    iget-char v0, p0, Latakplugin/gotennaproag/fQ1;->i:C

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fQ1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fQ1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fQ1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fQ1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fQ1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fQ1;->c:Ljava/lang/String;

    return-object v0
.end method
