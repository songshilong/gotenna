.class public Latakplugin/gotennaproag/Nj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/PA1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/PA1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/HV1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/YS;

.field private final d:Latakplugin/gotennaproag/Uy1;

.field private final e:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/YS;Latakplugin/gotennaproag/Uy1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/HV1;",
            ">;",
            "Latakplugin/gotennaproag/YS;",
            "Latakplugin/gotennaproag/Uy1;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Nj;->a:Latakplugin/gotennaproag/PA1;

    iput-object p3, p0, Latakplugin/gotennaproag/Nj;->c:Latakplugin/gotennaproag/YS;

    iput-object p4, p0, Latakplugin/gotennaproag/Nj;->d:Latakplugin/gotennaproag/Uy1;

    iput-boolean p5, p0, Latakplugin/gotennaproag/Nj;->e:Z

    iput-object p2, p0, Latakplugin/gotennaproag/Nj;->b:Latakplugin/gotennaproag/PA1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Nj;->a:Latakplugin/gotennaproag/PA1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Latakplugin/gotennaproag/PA1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/HV1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Nj;->b:Latakplugin/gotennaproag/PA1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CRLs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Latakplugin/gotennaproag/YS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nj;->c:Latakplugin/gotennaproag/YS;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nj;->d:Latakplugin/gotennaproag/Uy1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Uy1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nj;->b:Latakplugin/gotennaproag/PA1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nj;->a:Latakplugin/gotennaproag/PA1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Nj;->e:Z

    return v0
.end method
