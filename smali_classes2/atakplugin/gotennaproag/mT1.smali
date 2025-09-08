.class public final Latakplugin/gotennaproag/mT1;
.super Latakplugin/gotennaproag/V51;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/mT1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/mT1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Latakplugin/gotennaproag/W51;->y:Latakplugin/gotennaproag/W51;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/V51;-><init>(Latakplugin/gotennaproag/W51;)V

    iput-object p2, p0, Latakplugin/gotennaproag/mT1;->b:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/mT1;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/mT1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Latakplugin/gotennaproag/mT1;->e:Z

    iput-object p5, p0, Latakplugin/gotennaproag/mT1;->f:Ljava/lang/String;

    iput-object p6, p0, Latakplugin/gotennaproag/mT1;->g:Ljava/lang/String;

    iput-object p7, p0, Latakplugin/gotennaproag/mT1;->h:Ljava/lang/String;

    iput-object p8, p0, Latakplugin/gotennaproag/mT1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/mT1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/mT1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/mT1;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/mT1;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mT1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mT1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mT1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mT1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mT1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mT1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mT1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/mT1;->e:Z

    return v0
.end method
