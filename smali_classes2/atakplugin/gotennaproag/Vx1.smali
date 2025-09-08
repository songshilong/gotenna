.class public Latakplugin/gotennaproag/Vx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/W0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Latakplugin/gotennaproag/W0;",
        "BType:",
        "Latakplugin/gotennaproag/W0$a;",
        "IType::",
        "Latakplugin/gotennaproag/VQ0;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/W0$b;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/W0$b;

.field private b:Latakplugin/gotennaproag/W0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/W0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/W0;Latakplugin/gotennaproag/W0$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Latakplugin/gotennaproag/W0$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/W0;

    iput-object p1, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    iput-object p2, p0, Latakplugin/gotennaproag/Vx1;->a:Latakplugin/gotennaproag/W0$b;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Vx1;->d:Z

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Vx1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->a:Latakplugin/gotennaproag/W0$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/W0$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vx1;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Vx1;->i()V

    return-void
.end method

.method public b()Latakplugin/gotennaproag/W0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vx1;->d:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vx1;->f()Latakplugin/gotennaproag/W0;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Vx1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Vx1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/VQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/VQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    :goto_0
    check-cast v0, Latakplugin/gotennaproag/W0;

    iput-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/W0$a;->Z8()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Vx1;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vx1;->d:Z

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Vx1;->a:Latakplugin/gotennaproag/W0$b;

    return-void
.end method

.method public e()Latakplugin/gotennaproag/W0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/W0;->X8(Latakplugin/gotennaproag/W0$b;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W0$a;

    iput-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/W0$a;->c9()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/W0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/W0;

    iput-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/VQ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;
    .locals 2
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Latakplugin/gotennaproag/Vx1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    invoke-interface {v0}, Latakplugin/gotennaproag/VQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vx1;->e()Latakplugin/gotennaproag/W0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Vx1;->i()V

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/W0;)Latakplugin/gotennaproag/Vx1;
    .locals 0
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Latakplugin/gotennaproag/Vx1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/W0;

    iput-object p1, p0, Latakplugin/gotennaproag/Vx1;->c:Latakplugin/gotennaproag/W0;

    iget-object p1, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/W0$a;->Z8()V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Vx1;->b:Latakplugin/gotennaproag/W0$a;

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Vx1;->i()V

    return-object p0
.end method
